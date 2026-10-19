.class public final Lus/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lus/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Lus/c$a;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lgo0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgo0/b<",
            "Lus/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbo0/c;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lus/c$b;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgo0/b;

    invoke-direct {v0}, Lgo0/b;-><init>()V

    iput-object v0, p0, Lus/c$b;->d:Lgo0/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lus/c$b;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lus/c$a;)V
    .locals 6

    const-string v0, "EditorSAFPermissionRequester"

    const-string v1, "EditorStorage_"

    invoke-static {v0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "handle [%s]"

    invoke-static {v2, v1}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lus/c$b;->e:Lbo0/c;

    iget-object v1, p0, Lus/c$b;->d:Lgo0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "subscribe"

    invoke-static {v0}, Le2/y;->a(Ljava/lang/String;)V

    sget-object v0, Lho0/a;->a:Lln0/l;

    new-instance v0, Lao0/d;

    iget-object v2, p0, Lus/c$b;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v2}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lln0/d;->a:I

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Ldf0/z;->i(ILjava/lang/String;)V

    new-instance v4, Lwn0/e;

    invoke-direct {v4, v1, v0, v2}, Lwn0/e;-><init>(Lln0/d;Lln0/l;I)V

    new-instance v0, Lus/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lwn0/d;

    invoke-direct {v5, v4, v0}, Lwn0/d;-><init>(Lwn0/e;Lus/d;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-static {v2, v3}, Ldf0/z;->i(ILjava/lang/String;)V

    new-instance v3, Lwn0/e;

    invoke-direct {v3, v5, v0, v2}, Lwn0/e;-><init>(Lln0/d;Lln0/l;I)V

    new-instance v0, Loe/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Loe/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lbo0/c;

    invoke-direct {v2, v0}, Lbo0/c;-><init>(Loe/f;)V

    invoke-virtual {v3, v2}, Lln0/d;->d(Lln0/e;)V

    iput-object v2, p0, Lus/c$b;->e:Lbo0/c;

    :cond_1
    invoke-virtual {v1, p1}, Lgo0/b;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lus/c$b;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus/c$a;

    iput-object v0, p0, Lus/c$b;->b:Lus/c$a;

    if-nez v0, :cond_0

    const-string p0, "empty request list, return."

    invoke-static {p0}, Le2/y;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "EditorSAFPermissionRequester"

    const-string v2, "EditorStorage_"

    invoke-static {v1, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pollAndHandleNext request [%s]"

    invoke-static {v2, v0}, Lg90/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lus/c$b;->b:Lus/c$a;

    invoke-virtual {p0, v0}, Lus/c$b;->a(Lus/c$a;)V

    return-void
.end method
