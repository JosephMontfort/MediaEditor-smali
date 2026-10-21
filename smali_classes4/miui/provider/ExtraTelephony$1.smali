.class Lmiui/provider/ExtraTelephony$1;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/provider/ExtraTelephony;->getCallBlockType(Landroid/content/Context;Ljava/lang/String;IZZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isForwardCall:Z

.field final synthetic val$isRepeated:Z

.field final synthetic val$isRepeatedBlocked:Z

.field final synthetic val$number:Ljava/lang/String;

.field final synthetic val$slotId:I


# direct methods
.method constructor <init>(Ljava/lang/String;IZZZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1736
    iput-object p1, p0, Lmiui/provider/ExtraTelephony$1;->val$number:Ljava/lang/String;

    iput p2, p0, Lmiui/provider/ExtraTelephony$1;->val$slotId:I

    iput-boolean p3, p0, Lmiui/provider/ExtraTelephony$1;->val$isForwardCall:Z

    iput-boolean p4, p0, Lmiui/provider/ExtraTelephony$1;->val$isRepeated:Z

    iput-boolean p5, p0, Lmiui/provider/ExtraTelephony$1;->val$isRepeatedBlocked:Z

    iput-object p6, p0, Lmiui/provider/ExtraTelephony$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1740
    const/4 v1, 0x0

    .line 1741
    .local v1, "callBlockType":I
    iget-object v0, p0, Lmiui/provider/ExtraTelephony$1;->val$number:Ljava/lang/String;

    iget v2, p0, Lmiui/provider/ExtraTelephony$1;->val$slotId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1742
    iget-boolean v3, p0, Lmiui/provider/ExtraTelephony$1;->val$isForwardCall:Z

    const-string v4, ""

    if-eqz v3, :cond_0

    const-string v3, "is_forward_call"

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 1743
    :goto_0
    iget-boolean v5, p0, Lmiui/provider/ExtraTelephony$1;->val$isRepeated:Z

    if-eqz v5, :cond_1

    const-string v5, "is_repeated_normal_call"

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1744
    :goto_1
    iget-boolean v6, p0, Lmiui/provider/ExtraTelephony$1;->val$isRepeatedBlocked:Z

    if-eqz v6, :cond_2

    const-string v4, "is_repeated_blocked_call"

    :cond_2
    filled-new-array {v0, v2, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 1745
    .local v4, "selectArgs":[Ljava/lang/String;
    sget-object v3, Lmiui/provider/ExtraTelephony$Judge;->CALL_CONTENT_URI:Landroid/net/Uri;

    .line 1747
    .local v3, "uri":Landroid/net/Uri;
    :try_start_0
    iget-object v0, p0, Lmiui/provider/ExtraTelephony$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1749
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_4

    .line 1750
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1751
    const-string v2, "callBlockType"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move v1, v2

    .line 1753
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1755
    :cond_4
    iget-object v2, p0, Lmiui/provider/ExtraTelephony$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 1760
    .end local v0    # "cursor":Landroid/database/Cursor;
    :goto_2
    goto :goto_3

    .line 1758
    :catch_0
    move-exception v0

    .line 1759
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ExtraTelephony"

    const-string v5, "getCallBlockType catch exception"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1761
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1736
    invoke-virtual {p0}, Lmiui/provider/ExtraTelephony$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
