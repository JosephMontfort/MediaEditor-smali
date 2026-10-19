.class public final Lve0/w0;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragment$setupPreview$1$1"
    f = "VideoEditFragment.kt"
    l = {
        0x289,
        0x28a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/g0;",
            "Loo0/f<",
            "-",
            "Lve0/w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/w0;->f:Lve0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/w0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/w0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/w0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/w0;

    iget-object p0, p0, Lve0/w0;->f:Lve0/g0;

    invoke-direct {p1, p0, p2}, Lve0/w0;-><init>(Lve0/g0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/w0;->e:I

    iget-object v2, p0, Lve0/w0;->f:Lve0/g0;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

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

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object p1

    iget-object p1, p1, Lve0/d2;->F:Lxr0/x0;

    new-instance v1, Lve0/w0$a;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lqo0/j;-><init>(ILoo0/f;)V

    iput v3, p0, Lve0/w0;->e:I

    invoke-static {p1, v1, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    iput v4, p0, Lve0/w0;->e:I

    invoke-virtual {v2}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    iget-object v1, v2, Lve0/g0;->b:Lhj/d;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v2, Lve0/g0;->b:Lhj/d;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v2, Lve0/g0;->b:Lhj/d;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Lhj/d;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-string v5, "VideoEditViewUtils"

    const-string v6, "maxWidth or maxHeight is 0"

    invoke-static {v5, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    sub-int/2addr v4, v6

    sub-int/2addr v4, v1

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p1, v1}, Lqe0/a;->q(Landroid/util/Size;)V

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v5

    invoke-virtual {v2}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqe0/a;->f()Landroid/util/Size;

    move-result-object v6

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcb0/e;->z0()Lqe0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object v7, p1, Lza0/g;->b:Lab0/c;

    iget-object p1, v2, Lve0/g0;->b:Lhj/d;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, p1, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lve0/d2;->A1(Landroid/util/Size;Lab0/c;Lcom/xiaomi/milab/videosdk/XmsSurface;ZZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_1
    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
