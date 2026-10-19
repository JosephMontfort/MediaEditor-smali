.class public abstract Lun0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;
.implements Ltn0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lln0/k<",
        "TT;>;",
        "Ltn0/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lln0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lln0/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lon0/b;

.field public c:Ltn0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltn0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lln0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lln0/k<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun0/a;->a:Lln0/k;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lun0/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lun0/a;->d:Z

    iget-object p0, p0, Lun0/a;->a:Lln0/k;

    invoke-interface {p0}, Lln0/k;->a()V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 1

    iget-object v0, p0, Lun0/a;->b:Lon0/b;

    invoke-static {v0, p1}, Lrn0/c;->k(Lon0/b;Lon0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lun0/a;->b:Lon0/b;

    instance-of v0, p1, Ltn0/a;

    if-eqz v0, :cond_0

    check-cast p1, Ltn0/a;

    iput-object p1, p0, Lun0/a;->c:Ltn0/a;

    :cond_0
    iget-object p1, p0, Lun0/a;->a:Lln0/k;

    invoke-interface {p1, p0}, Lln0/k;->b(Lon0/b;)V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lun0/a;->c:Ltn0/a;

    invoke-interface {p0}, Ltn0/f;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lun0/a;->b:Lon0/b;

    invoke-interface {p0}, Lon0/b;->d()Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lun0/a;->b:Lon0/b;

    invoke-interface {p0}, Lon0/b;->e()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lun0/a;->c:Ltn0/a;

    invoke-interface {p0}, Ltn0/f;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public j(I)I
    .locals 2

    iget-object v0, p0, Lun0/a;->c:Ltn0/a;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ltn0/b;->j(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lun0/a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lun0/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfo0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lun0/a;->d:Z

    iget-object p0, p0, Lun0/a;->a:Lln0/k;

    invoke-interface {p0, p1}, Lln0/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
