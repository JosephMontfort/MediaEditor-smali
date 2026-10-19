.class public final Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "PlatformValue:",
        "Ljava/lang/Object;",
        "JetpackValue:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/app/appsearch/BatchResultCallback<",
        "TK;TPlatformValue;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/b<",
            "Lt/a<",
            "TK;TJetpackValue;>;>;"
        }
    .end annotation
.end field

.field public final b:Lv/a;


# direct methods
.method public constructor <init>(Lg0/b;Lv/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Lg0/b;

    iput-object p2, p0, Lx/b;->b:Lv/a;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchBatchResult<",
            "TK;TPlatformValue;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lx/b;->b:Lv/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, v0, Lt/a$a;->a:Le0/a;

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, v0, Lt/a$a;->b:Le0/a;

    new-instance v1, Le0/a;

    invoke-direct {v1}, Le0/a;-><init>()V

    iput-object v1, v0, Lt/a$a;->c:Le0/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt/a$a;->d:Z

    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->getSuccesses()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/appsearch/GenericDocument;

    invoke-static {v6}, Lw/f;->a(Landroid/app/appsearch/GenericDocument;)Lt/m;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt/a$a;->a()V

    new-instance v8, Lt/c;

    invoke-direct {v8, v1, v4, v6}, Lt/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v8}, Lt/a$a;->b(Ljava/lang/Object;Lt/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v6, Lu/a;

    if-eqz v7, :cond_0

    move-object v8, v6

    check-cast v8, Lu/a;

    iget v8, v8, Lu/a;->a:I

    const/4 v9, 0x6

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "AppSearchResult"

    const-string v9, "Converting throwable to failed result."

    invoke-static {v8, v9, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    if-eqz v7, :cond_1

    check-cast v6, Lu/a;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lt/c;

    iget v6, v6, Lu/a;->a:I

    invoke-direct {v7, v6, v5, v4}, Lt/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v6, Ljava/lang/IllegalStateException;

    if-nez v8, :cond_5

    instance-of v8, v6, Ljava/lang/NullPointerException;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    instance-of v8, v6, Ljava/lang/IllegalArgumentException;

    if-eqz v8, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    instance-of v8, v6, Ljava/io/IOException;

    if-eqz v8, :cond_4

    const/4 v5, 0x4

    goto :goto_3

    :cond_4
    instance-of v8, v6, Ljava/lang/SecurityException;

    if-eqz v8, :cond_6

    const/16 v5, 0x8

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x2

    :cond_6
    :goto_3
    const-string v8, ": "

    invoke-static {v7, v8}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lt/c;

    invoke-direct {v7, v5, v6, v4}, Lt/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, v3, v7}, Lt/a$a;->b(Ljava/lang/Object;Lt/c;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/app/appsearch/AppSearchBatchResult;->getFailures()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {v3}, Landroid/app/appsearch/AppSearchResult;->getResultCode()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/appsearch/AppSearchResult;

    invoke-virtual {v1}, Landroid/app/appsearch/AppSearchResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt/a$a;->a()V

    new-instance v6, Lt/c;

    invoke-direct {v6, v3, v1, v4}, Lt/c;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v6}, Lt/a$a;->b(Ljava/lang/Object;Lt/c;)V

    goto :goto_5

    :cond_8
    iput-boolean v5, v0, Lt/a$a;->d:Z

    new-instance p1, Lt/a;

    iget-object v1, v0, Lt/a$a;->a:Le0/a;

    iget-object v2, v0, Lt/a$a;->b:Le0/a;

    iget-object v0, v0, Lt/a$a;->c:Le0/a;

    invoke-direct {p1, v1, v2, v0}, Lt/a;-><init>(Le0/a;Le0/a;Le0/a;)V

    iget-object p0, p0, Lx/b;->a:Lg0/b;

    invoke-virtual {p0, p1}, Lg0/b;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lx/b;->a:Lg0/b;

    invoke-virtual {p0, p1}, Lg0/b;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
