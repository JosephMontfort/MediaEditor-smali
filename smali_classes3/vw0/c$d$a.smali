.class public final Lvw0/c$d$a;
.super Ljx0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw0/c$d;-><init>(Lvw0/c;Lxw0/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvw0/c;

.field public final synthetic c:Lvw0/c$d;


# direct methods
.method public constructor <init>(Lvw0/c;Lvw0/c$d;Ljx0/z;)V
    .locals 0

    iput-object p1, p0, Lvw0/c$d$a;->b:Lvw0/c;

    iput-object p2, p0, Lvw0/c$d$a;->c:Lvw0/c$d;

    invoke-direct {p0, p3}, Ljx0/k;-><init>(Ljx0/z;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lvw0/c$d$a;->b:Lvw0/c;

    iget-object v1, p0, Lvw0/c$d$a;->c:Lvw0/c$d;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, v1, Lvw0/c$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lvw0/c$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-super {p0}, Ljx0/k;->close()V

    iget-object p0, p0, Lvw0/c$d$a;->c:Lvw0/c$d;

    iget-object p0, p0, Lvw0/c$d;->a:Lxw0/d$a;

    invoke-virtual {p0}, Lxw0/d$a;->b()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
