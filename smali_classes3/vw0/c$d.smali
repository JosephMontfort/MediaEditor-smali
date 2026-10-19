.class public final Lvw0/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lxw0/d$a;

.field public final b:Ljx0/z;

.field public final c:Lvw0/c$d$a;

.field public d:Z

.field public final synthetic e:Lvw0/c;


# direct methods
.method public constructor <init>(Lvw0/c;Lxw0/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw0/d$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvw0/c$d;->e:Lvw0/c;

    iput-object p2, p0, Lvw0/c$d;->a:Lxw0/d$a;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxw0/d$a;->d(I)Ljx0/z;

    move-result-object p2

    iput-object p2, p0, Lvw0/c$d;->b:Ljx0/z;

    new-instance v0, Lvw0/c$d$a;

    invoke-direct {v0, p1, p0, p2}, Lvw0/c$d$a;-><init>(Lvw0/c;Lvw0/c$d;Ljx0/z;)V

    iput-object v0, p0, Lvw0/c$d;->c:Lvw0/c$d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lvw0/c$d;->e:Lvw0/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lvw0/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lvw0/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lvw0/c$d;->b:Ljx0/z;

    invoke-static {v0}, Lww0/c;->d(Ljava/io/Closeable;)V

    :try_start_2
    iget-object p0, p0, Lvw0/c$d;->a:Lxw0/d$a;

    invoke-virtual {p0}, Lxw0/d$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
