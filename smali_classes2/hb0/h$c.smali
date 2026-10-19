.class public final Lhb0/h$c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb0/h;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.base.menu.volume.VideoMenuVolumeViewModel$onCreate$2"
    f = "VideoMenuVolumeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lhb0/h;


# direct methods
.method public constructor <init>(Lhb0/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb0/h;",
            "Loo0/f<",
            "-",
            "Lhb0/h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb0/h$c;->e:Lhb0/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhb0/h$c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhb0/h$c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhb0/h$c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhb0/h$c;

    iget-object p0, p0, Lhb0/h$c;->e:Lhb0/h;

    invoke-direct {p1, p0, p2}, Lhb0/h$c;-><init>(Lhb0/h;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lhb0/h$c;->e:Lhb0/h;

    iget-object p1, p0, Lhb0/h;->i:Lxr0/j1;

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    iget-object v1, p0, Lhb0/h;->j:Lqe0/a;

    invoke-virtual {v1, v0}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    invoke-virtual {v1, v0}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v3, v2, Lza0/f;->c:Lh3/h;

    invoke-virtual {v0}, Lza0/f;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lh3/h;->e()J

    move-result-wide v3

    iget-object v0, v0, Lza0/f;->n:Lya0/k;

    iget-wide v5, v0, Lya0/k;->b:J

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lh3/h;->e()J

    move-result-wide v3

    :goto_1
    invoke-virtual {v2}, Lza0/f;->b()J

    move-result-wide v5

    iget-object v0, p0, Lhb0/h;->k:Lwa0/q;

    invoke-interface {v0, v3, v4, v5, v6}, Lwa0/q;->D(JJ)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb0/b;->X(Z)V

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    iget v0, v0, Lcb0/u;->i:I

    invoke-virtual {v1, v0}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v0

    iget-object v0, v0, Lza0/f;->f:Lya0/f;

    iget v0, v0, Lya0/f;->b:F

    iput v0, p0, Lhb0/h;->o:F

    invoke-interface {p1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcb0/u;

    iget-boolean p1, p1, Lcb0/u;->j:Z

    iput-boolean p1, p0, Lhb0/h;->p:Z

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    iget p1, p0, Lhb0/h;->o:F

    :goto_2
    iget-object v0, p0, Lhb0/h;->l:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb0/k;

    float-to-int p1, p1

    invoke-static {p0, p1}, Lhb0/h;->a0(Lhb0/h;I)I

    move-result p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhb0/k;

    invoke-direct {p1, p0}, Lhb0/k;-><init>(I)V

    invoke-interface {v0, p1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
