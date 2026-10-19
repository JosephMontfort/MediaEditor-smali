.class public final Lxw0/e;
.super Ljx0/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Ljx0/b0;

.field public final synthetic d:Lxw0/d;

.field public final synthetic e:Lxw0/d$b;


# direct methods
.method public constructor <init>(Ljx0/b0;Lxw0/d;Lxw0/d$b;)V
    .locals 0

    iput-object p1, p0, Lxw0/e;->c:Ljx0/b0;

    iput-object p2, p0, Lxw0/e;->d:Lxw0/d;

    iput-object p3, p0, Lxw0/e;->e:Lxw0/d$b;

    invoke-direct {p0, p1}, Ljx0/l;-><init>(Ljx0/b0;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Ljx0/l;->close()V

    iget-boolean v0, p0, Lxw0/e;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxw0/e;->b:Z

    iget-object v0, p0, Lxw0/e;->d:Lxw0/d;

    iget-object p0, p0, Lxw0/e;->e:Lxw0/d$b;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lxw0/d$b;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lxw0/d$b;->h:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lxw0/d$b;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lxw0/d;->w(Lxw0/d$b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    return-void
.end method
