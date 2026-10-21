.class public final Lmiui/provider/Notes$Utils;
.super Ljava/lang/Object;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/provider/Notes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Utils"
.end annotation


# static fields
.field public static final CLEAR_ACCOUNT_WIPE_ALL:I = 0x0

.field public static final CLEAR_ACCOUNT_WIPE_NONE:I = 0x2

.field public static final CLEAR_ACCOUNT_WIPE_SYNC:I = 0x1

.field private static final IMAGE_DIMENSION_MAX:I = 0x780

.field private static final KEY_DATA_BYTES:Ljava/lang/String; = "data_bytes"

.field private static final KEY_DATA_VALUES:Ljava/lang/String; = "data_values"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDataValuesToNoteValues(Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 866
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    invoke-static {p0, p1}, Lmiui/provider/Notes$Utils;->removeSnippetIfHasDataContent(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    .line 869
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 870
    const-string v1, "data_values"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 871
    const-string p1, "data_bytes"

    invoke-static {v0}, Lmiui/provider/Notes$Utils;->marshall(Landroid/os/Bundle;)[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static clearAccount(Landroid/content/Context;I)Z
    .locals 8

    .line 720
    const-string v0, "Fail to clear account"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 722
    invoke-static {}, Lmiui/provider/Notes$Utils;->getAccountDeleteOP()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 723
    const-string v4, "Notes"

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_1

    .line 736
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unknown wipeMode: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 728
    :cond_0
    invoke-static {v5}, Lmiui/provider/Notes$Utils;->getNoteDeleteOP(Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    :cond_1
    invoke-static {}, Lmiui/provider/Notes$Utils;->getTemporaryDeleteOP()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    invoke-static {}, Lmiui/provider/Notes$Utils;->getSyncClearOP()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {}, Lmiui/provider/Notes$Utils;->getDirtyUpdateOP()Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 725
    :cond_2
    invoke-static {v2}, Lmiui/provider/Notes$Utils;->getNoteDeleteOP(Z)Landroid/content/ContentProviderOperation;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "notes"

    invoke-virtual {v6, v7, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    if-eq p1, v3, :cond_3

    .line 742
    invoke-static {p0}, Lmiui/provider/Notes$Utils;->updateAllWidgets(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return v5

    :catch_0
    move-exception p0

    .line 748
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 746
    invoke-static {v4, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v2
.end method

.method public static clearAccount(Landroid/content/Context;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 715
    :goto_0
    invoke-static {p0, p1}, Lmiui/provider/Notes$Utils;->clearAccount(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static createThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 521
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 522
    invoke-static {p0, v0}, Lmiui/provider/Notes$Utils;->scaleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 523
    const-string v3, "Notes"

    if-nez v1, :cond_0

    .line 524
    const-string p0, "Fail to createThumbnail"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 528
    :cond_0
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lmiui/provider/Notes$Utils;->rotateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    .line 530
    const-string p0, "Fail to rotateBitmap"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    return-object p0
.end method

.method private static getAccountDeleteOP()Landroid/content/ContentProviderOperation;
    .locals 1

    .line 754
    sget-object v0, Lmiui/provider/Notes$Account;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private static getContentFromData(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 891
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    .line 892
    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vnd.android.cursor.item/text_note"

    .line 893
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 894
    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 895
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getDirtyUpdateOP()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 798
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 799
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 800
    const-string v1, "file_id"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    sget-object v1, Lmiui/provider/Notes$Data;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 802
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 803
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private static getNoteDeleteOP(Z)Landroid/content/ContentProviderOperation;
    .locals 2

    if-eqz p0, :cond_0

    .line 760
    const-string p0, "_id>0 AND sync_id>0 AND local_modified=0"

    goto :goto_0

    .line 759
    :cond_0
    const-string p0, "_id>0"

    .line 762
    :goto_0
    sget-object v0, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 763
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 764
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0
.end method

.method private static getSyncClearOP()Landroid/content/ContentProviderOperation;
    .locals 5

    .line 776
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sync_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 778
    const-string v2, "sync_tag"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "local_modified"

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 780
    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 781
    const-string v2, "origin_parent_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 782
    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 783
    const-string v2, "sync_data1"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 784
    const-string v2, "sync_data2"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    const-string v2, "sync_data3"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 786
    const-string v2, "sync_data4"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    const-string v2, "sync_data5"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 788
    const-string v1, "sync_data6"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    const-string v1, "sync_data7"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const-string v1, "sync_data8"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    sget-object v1, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 792
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 793
    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_id>0"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private static getTemporaryDeleteOP()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 769
    sget-object v0, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    .line 770
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 771
    const-string v2, "not (parent_id>=0 OR parent_id=-2 OR parent_id=-4)"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method public static getTotalUnsyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 962
    invoke-static {p0}, Lmiui/provider/Notes$Utils;->getUnsyncedCount(Landroid/content/Context;)[I

    move-result-object p0

    .line 964
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static getUnsyncedCount(Landroid/content/Context;)[I
    .locals 8

    .line 976
    const-string v0, "_id"

    const-string v1, "type"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    .line 980
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lmiui/provider/Notes$Note;->CONTENT_URI_FOR_SYNC_ADAPTER:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v5, "local_modified=1 AND _id>0 AND (sync_id>0 OR (sync_id<=0 AND snippet<>\'\'))"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    move v1, v0

    .line 984
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 985
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 993
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 994
    throw v0

    .line 996
    :cond_3
    const-string p0, "Notes"

    const-string v1, "getUnsyncedCount: cursor is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 998
    :goto_1
    filled-new-array {v0, v1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static insertNoteAtomic(Landroid/content/Context;Landroid/content/ContentValues;Ljava/util/ArrayList;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 848
    invoke-static {p0, p1, p2, v0}, Lmiui/provider/Notes$Utils;->insertNoteAtomic(Landroid/content/Context;Landroid/content/ContentValues;Ljava/util/ArrayList;Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static insertNoteAtomic(Landroid/content/Context;Landroid/content/ContentValues;Ljava/util/ArrayList;Z)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 855
    invoke-static {p1, p2}, Lmiui/provider/Notes$Utils;->addDataValuesToNoteValues(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    .line 856
    sget-object p2, Lmiui/provider/Notes$Note;->CONTENT_URI_ATOMIC:Landroid/net/Uri;

    if-eqz p3, :cond_0

    .line 858
    invoke-static {p2}, Lmiui/provider/Notes;->appendSyncAdapterFlag(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    .line 860
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 861
    invoke-virtual {p0, p2, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static marshall(Landroid/os/Bundle;)[B
    .locals 2

    .line 902
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 904
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 905
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 908
    throw p0
.end method

.method private static releaseCanvas(Landroid/graphics/Canvas;)V
    .locals 3

    .line 705
    :try_start_0
    const-class v0, Landroid/graphics/Canvas;

    const-string v1, "release"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 706
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 707
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 709
    const-string v0, "Notes"

    const-string v1, "invoke Canvas.release failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static removeDataValuesFromNoteValues(Landroid/content/ContentValues;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    .line 924
    const-string v0, "data_bytes"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 925
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 927
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->unmarshall([B)Landroid/os/Bundle;

    move-result-object v0

    .line 928
    const-string v1, "data_values"

    .line 929
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 932
    const-string v1, "snippet"

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 933
    invoke-static {v0}, Lmiui/provider/Notes$Utils;->getContentFromData(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 935
    invoke-virtual {p0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static removeSnippetIfHasDataContent(Landroid/content/ContentValues;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    .line 878
    const-string v0, "snippet"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 879
    invoke-static {p1}, Lmiui/provider/Notes$Utils;->getContentFromData(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 881
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 882
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 884
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static rotateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 642
    const-string v0, "Notes"

    const-string v1, "image/jpeg"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 648
    :cond_0
    :try_start_0
    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 654
    const-string p0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p2, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_1

    :goto_0
    return-object p1

    .line 659
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 662
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    const/4 v3, 0x6

    if-eq p0, v3, :cond_3

    const/16 v3, 0x8

    if-eq p0, v3, :cond_2

    goto :goto_2

    .line 673
    :cond_2
    div-int/lit8 p0, p2, 0x2

    int-to-float p0, p0

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v2, v3, p0, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1

    .line 666
    :cond_3
    div-int/lit8 p0, v1, 0x2

    int-to-float p0, p0

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v2, v3, p0, p0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_1
    move v5, v1

    move v1, p2

    move p2, v5

    goto :goto_2

    .line 670
    :cond_4
    div-int/lit8 p0, p2, 0x2

    int-to-float p0, p0

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v2, v4, p0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_2
    const/4 p0, 0x0

    .line 689
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 690
    :try_start_2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 691
    :try_start_3
    invoke-virtual {v1, p1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 697
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object v1, p0

    move-object p0, p2

    move-object p2, v1

    .line 693
    :goto_3
    :try_start_4
    const-string v2, "Fail to rotateBitmap"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 695
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_5

    .line 697
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    :cond_5
    return-object p2

    :catchall_1
    move-exception p0

    .line 695
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v1, :cond_6

    .line 697
    invoke-static {v1}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 699
    :cond_6
    throw p0

    :catch_3
    move-exception p0

    .line 650
    const-string p2, "createThumbnail fail"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method private static scaleBitmap(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 539
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 540
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 541
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 542
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 p1, 0x0

    if-lez v2, :cond_4

    if-gtz v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    const/16 v1, 0x780

    if-gt v2, v1, :cond_1

    if-gt v3, v1, :cond_1

    .line 551
    :try_start_0
    invoke-static {p0, v7}, Lmiui/graphics/BitmapFactory;->decodeBitmap(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 553
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x44f00000    # 1920.0f

    div-float/2addr v1, v4

    int-to-float v4, v2

    div-float/2addr v4, v1

    float-to-int v4, v4

    .line 554
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v5, v3

    div-float/2addr v5, v1

    float-to-int v5, v5

    .line 555
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    float-to-int v1, v1

    move v6, v0

    :goto_0
    if-le v1, v0, :cond_2

    shl-int/lit8 v6, v6, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    mul-int v0, v2, v3

    mul-int v1, v6, v6

    .line 565
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const v1, 0x708000

    if-le v0, v1, :cond_3

    move-object v1, p0

    .line 566
    :try_start_1
    invoke-static/range {v1 .. v6}, Lmiui/provider/Notes$Utils;->scaleBitmapByRegion(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v1, p0

    .line 568
    invoke-static {v1, v4, v5, v7}, Lmiui/graphics/BitmapFactory;->decodeBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p0

    .line 572
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Fail to decode "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Notes"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-object p1
.end method

.method private static scaleBitmapByRegion(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x0

    move-object/from16 v5, p0

    .line 579
    invoke-static {v5, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5

    shr-int/lit8 v6, v0, 0x1

    shr-int/lit8 v7, v1, 0x1

    shr-int/lit8 v8, v2, 0x1

    shr-int/lit8 v9, v3, 0x1

    .line 589
    :try_start_0
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 590
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 591
    sget-object v13, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 592
    :try_start_1
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 593
    :try_start_2
    new-instance v15, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v15}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v10, p5

    .line 594
    iput v10, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 597
    invoke-virtual {v11, v4, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 598
    invoke-virtual {v12, v4, v4, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 599
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x0

    .line 600
    :try_start_3
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 601
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    .line 603
    :try_start_4
    invoke-virtual {v11, v6, v4, v0, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 604
    invoke-virtual {v12, v8, v4, v2, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 605
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v4, 0x0

    .line 606
    :try_start_5
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 607
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v4, 0x0

    .line 609
    :try_start_6
    invoke-virtual {v11, v4, v7, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 610
    invoke-virtual {v12, v4, v9, v8, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 611
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v4, 0x0

    .line 612
    :try_start_7
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 613
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 615
    invoke-virtual {v11, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 616
    invoke-virtual {v12, v8, v9, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 617
    invoke-virtual {v5, v11, v15}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 618
    invoke-virtual {v14, v10, v4, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 619
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz v5, :cond_0

    .line 628
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_0
    if-eqz v10, :cond_1

    .line 631
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 634
    :cond_1
    invoke-static {v14}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    return-object v13

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    goto :goto_0

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    move-object v14, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    move-object v14, v10

    goto :goto_1

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    move-object v10, v4

    move-object v13, v10

    move-object v14, v13

    .line 621
    :goto_0
    :try_start_8
    const-string v1, "Notes"

    const-string v2, "Fail to scaleBitmapByRegion"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v13, :cond_2

    .line 623
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v13, v4

    :cond_2
    if-eqz v5, :cond_3

    .line 628
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    if-eqz v10, :cond_4

    .line 631
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v14, :cond_5

    .line 634
    invoke-static {v14}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    :cond_5
    return-object v13

    :catchall_2
    move-exception v0

    :goto_1
    if-eqz v5, :cond_6

    .line 628
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_6
    if-eqz v10, :cond_7

    .line 631
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    if-eqz v14, :cond_8

    .line 634
    invoke-static {v14}, Lmiui/provider/Notes$Utils;->releaseCanvas(Landroid/graphics/Canvas;)V

    .line 636
    :cond_8
    throw v0
.end method

.method private static unmarshall([B)Landroid/os/Bundle;
    .locals 3

    .line 912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 914
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 915
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 919
    throw p0
.end method

.method public static updateAllAlarms(Landroid/content/Context;)V
    .locals 2

    .line 946
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.notes.action.REFRESH_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 947
    const-string v1, "com.miui.notes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static updateAllWidgets(Landroid/content/Context;)V
    .locals 2

    .line 953
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.miui.notes.action.REFRESH_WIDGET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 954
    const-string v1, "com.miui.notes"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static updateNoteAtomic(Landroid/content/Context;JLandroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 821
    invoke-static/range {v0 .. v7}, Lmiui/provider/Notes$Utils;->updateNoteAtomic(Landroid/content/Context;JLandroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static updateNoteAtomic(Landroid/content/Context;JLandroid/content/ContentValues;Ljava/util/ArrayList;Ljava/lang/String;[Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 828
    invoke-static {p3, p4}, Lmiui/provider/Notes$Utils;->addDataValuesToNoteValues(Landroid/content/ContentValues;Ljava/util/ArrayList;)V

    .line 829
    sget-object p4, Lmiui/provider/Notes$Note;->CONTENT_URI_ATOMIC:Landroid/net/Uri;

    invoke-static {p4, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    if-eqz p7, :cond_0

    .line 831
    invoke-static {p1}, Lmiui/provider/Notes;->appendSyncAdapterFlag(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 833
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 834
    invoke-virtual {p0, p1, p3, p5, p6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method
