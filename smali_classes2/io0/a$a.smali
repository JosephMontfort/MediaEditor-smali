.class public final Lio0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lon0/b;
.implements Ldo0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lon0/b;",
        "Ldo0/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ldo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo0/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public volatile g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lln0/k;Lio0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TT;>;",
            "Lio0/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio0/a$a;->a:Lln0/k;

    iput-object p2, p0, Lio0/a$a;->b:Lio0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 2

    iget-boolean v0, p0, Lio0/a$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio0/a$a;->f:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio0/a$a;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lio0/a$a;->h:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Lio0/a$a;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lio0/a$a;->e:Ldo0/a;

    if-nez p2, :cond_3

    new-instance p2, Ldo0/a;

    invoke-direct {p2}, Ldo0/a;-><init>()V

    iput-object p2, p0, Lio0/a$a;->e:Ldo0/a;

    :cond_3
    invoke-virtual {p2, p1}, Ldo0/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio0/a$a;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lio0/a$a;->f:Z

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lio0/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lio0/a$a;->g:Z

    return p0
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lio0/a$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio0/a$a;->g:Z

    iget-object v0, p0, Lio0/a$a;->b:Lio0/a;

    invoke-virtual {v0, p0}, Lio0/a;->p(Lio0/a$a;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lio0/a$a;->g:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lio0/a$a;->a:Lln0/k;

    sget-object v0, Ldo0/g;->a:Ldo0/g;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lln0/k;->a()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldo0/g$b;

    if-eqz v0, :cond_1

    check-cast p1, Ldo0/g$b;

    iget-object p1, p1, Ldo0/g$b;->a:Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lln0/k;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
