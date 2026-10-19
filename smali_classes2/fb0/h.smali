.class public final Lfb0/h;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.base.menu.multivolume.VideoMenuVolumeViewModel$viewCreated$1"
    f = "VideoMenuMultiVolumeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lfb0/i;


# direct methods
.method public constructor <init>(Lfb0/i;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb0/i;",
            "Loo0/f<",
            "-",
            "Lfb0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb0/h;->e:Lfb0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lfb0/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lfb0/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lfb0/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfb0/h;

    iget-object p0, p0, Lfb0/h;->e:Lfb0/i;

    invoke-direct {p1, p0, p2}, Lfb0/h;-><init>(Lfb0/i;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfb0/h;->e:Lfb0/i;

    iget-object p1, p0, Lfb0/i;->k:Lxr0/k1;

    iget-object v0, p0, Lfb0/i;->h:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget-object v0, v0, Lcb0/u;->h:Lvb0/a;

    if-eqz v0, :cond_0

    check-cast v0, Lvb0/d;

    iget-object v1, p0, Lfb0/i;->i:Lqe0/a;

    iget-object v2, v0, Lvb0/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lvb0/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lqe0/a;->d(Ljava/lang/String;Ljava/lang/String;)Lza0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lza0/c;->d:F

    iput v1, p0, Lfb0/i;->m:F

    iget v0, v0, Lza0/c;->e:F

    iput v0, p0, Lfb0/i;->n:F

    :cond_0
    iget v0, p0, Lfb0/i;->m:F

    iget p0, p0, Lfb0/i;->n:F

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfb0/j;

    float-to-int v0, v0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    const/4 v5, 0x5

    int-to-double v5, v5

    mul-double/2addr v3, v5

    add-int/lit8 v0, v0, -0x64

    int-to-double v7, v0

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    mul-double/2addr v7, v5

    const/16 v0, 0x9

    int-to-double v5, v0

    div-double/2addr v7, v5

    add-double/2addr v7, v3

    double-to-int v0, v7

    iget v2, v2, Lfb0/j;->b:I

    new-instance v3, Lfb0/j;

    invoke-direct {v3, v0, v2}, Lfb0/j;-><init>(II)V

    invoke-interface {p1, v3}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb0/j;

    float-to-int p0, p0

    iget v0, v0, Lfb0/j;->a:I

    new-instance v1, Lfb0/j;

    invoke-direct {v1, v0, p0}, Lfb0/j;-><init>(II)V

    invoke-interface {p1, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
