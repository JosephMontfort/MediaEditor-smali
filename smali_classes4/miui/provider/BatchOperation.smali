.class public final Lmiui/provider/BatchOperation;
.super Ljava/lang/Object;
.source "BatchOperation.java"


# static fields
.field public static final BATCH_EXECUTE_SIZE:I = 0x64


# instance fields
.field private final mAuthority:Ljava/lang/String;

.field private final mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmiui/provider/BatchOperation;->mResolver:Landroid/content/ContentResolver;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    .line 31
    iput-object p2, p0, Lmiui/provider/BatchOperation;->mAuthority:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Landroid/content/ContentProviderOperation;)V
    .locals 0

    .line 39
    iget-object p0, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public execute()Landroid/net/Uri;
    .locals 6

    .line 47
    const-string v0, "storing contact data failed"

    const-string v1, "BatchOperation"

    .line 49
    iget-object v2, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 54
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmiui/provider/BatchOperation;->mResolver:Landroid/content/ContentResolver;

    iget-object v4, p0, Lmiui/provider/BatchOperation;->mAuthority:Ljava/lang/String;

    iget-object v5, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 56
    array-length v4, v2

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 57
    aget-object v2, v2, v4

    iget-object v0, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 61
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 59
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :cond_1
    :goto_0
    iget-object p0, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-object v3
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 43
    iget-object p0, p0, Lmiui/provider/BatchOperation;->mResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 35
    iget-object p0, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    iget-object p0, p0, Lmiui/provider/BatchOperation;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentProviderOperation;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
