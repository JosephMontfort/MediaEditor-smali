.class public final Lhb0/j;
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
    c = "com.miui.mediaeditor.video.base.menu.volume.VideoMenuVolumeViewModel$volumeProgressStop$1"
    f = "VideoMenuVolumeViewModel.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhb0/h;

.field public final synthetic g:F


# direct methods
.method public constructor <init>(Lhb0/h;FLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb0/h;",
            "F",
            "Loo0/f<",
            "-",
            "Lhb0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhb0/j;->f:Lhb0/h;

    iput p2, p0, Lhb0/j;->g:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhb0/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhb0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhb0/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lhb0/j;

    iget-object v0, p0, Lhb0/j;->f:Lhb0/h;

    iget p0, p0, Lhb0/j;->g:F

    invoke-direct {p1, v0, p0, p2}, Lhb0/j;-><init>(Lhb0/h;FLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhb0/j;->e:I

    iget v2, p0, Lhb0/j;->g:F

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lhb0/j;->f:Lhb0/h;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, v5, Leb0/b;->g:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v5, Lhb0/h;->r:I

    iput v4, p0, Lhb0/j;->e:I

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v2, v6, p0}, Lcb0/f;->a0(IFZLqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    cmpl-float p1, v2, p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v4, v5, Lhb0/h;->p:Z

    :goto_1
    iget-object p1, v5, Leb0/b;->g:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput v3, p0, Lhb0/j;->e:I

    invoke-virtual {p1, v4, p0}, Lcb0/f;->W(ZLqo0/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
