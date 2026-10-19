.class public final Lxw0/f;
.super Lyw0/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxw0/d;


# direct methods
.method public constructor <init>(Lxw0/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxw0/f;->e:Lxw0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lyw0/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object p0, p0, Lxw0/f;->e:Lxw0/d;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lxw0/d;->l:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lxw0/d;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0}, Lxw0/d;->z()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_2
    iput-boolean v0, p0, Lxw0/d;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lxw0/d;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lxw0/d;->u()V

    const/4 v3, 0x0

    iput v3, p0, Lxw0/d;->i:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iput-boolean v0, p0, Lxw0/d;->o:Z

    new-instance v0, Ljx0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lbt/b;->a(Ljx0/z;)Ljx0/u;

    move-result-object v0

    iput-object v0, p0, Lxw0/d;->g:Ljx0/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-wide v1

    :cond_2
    :goto_2
    monitor-exit p0

    return-wide v1

    :goto_3
    monitor-exit p0

    throw v0
.end method
