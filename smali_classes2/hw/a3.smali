.class public final Lhw/a3;
.super Lhw/g0;
.source "SourceFile"

# interfaces
.implements Lhw/b;


# static fields
.field public static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:J

.field public final B:Lhw/x2;

.field public final l:Lhw/m3;

.field public final m:Lhw/m1;

.field public n:Liw/g;

.field public o:Lhw/t1;

.field public p:Lhw/q;

.field public q:Z

.field public r:Z

.field public s:I

.field public x:I

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhw/a3;->C:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lhw/m3;Lhw/m1;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustLayerViewModel"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lhw/g0;-><init>(Lhw/m3;Lhw/m1;)V

    iput-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iput-object p2, p0, Lhw/a3;->m:Lhw/m1;

    const/16 p1, 0xa

    iput p1, p0, Lhw/a3;->s:I

    const/16 p1, 0x12

    iput p1, p0, Lhw/a3;->x:I

    sget-object p1, Lmt/a;->t:Lmt/a$m;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lmt/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lmt/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lhw/a3;->y:Z

    new-instance p1, Lhw/x2;

    invoke-direct {p1, p0}, Lhw/x2;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhw/a3;->B:Lhw/x2;

    return-void
.end method

.method public static c1(Landroid/view/View;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 1

    instance-of v0, p0, Lpw/n;

    if-eqz v0, :cond_0

    check-cast p0, Lpw/n;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.color.AdjustHslDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-virtual {p0, p1}, Lpw/n;->f(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustCurveDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/adjust2/widgets/b;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;)V

    return-void

    :cond_1
    instance-of v0, p0, Lpw/i;

    if-eqz v0, :cond_2

    check-cast p0, Lpw/i;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustDeNoiseDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    invoke-virtual {p0, p1}, Lpw/i;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;)V

    return-void

    :cond_2
    instance-of v0, p0, Lpw/q;

    if-eqz v0, :cond_3

    check-cast p0, Lpw/q;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustNoiseDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    invoke-virtual {p0, p1}, Lpw/q;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;)V

    return-void

    :cond_3
    instance-of v0, p0, Lpw/c;

    if-eqz v0, :cond_4

    check-cast p0, Lpw/c;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.color.AdjustColorSepDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    invoke-virtual {p0, p1}, Lpw/c;->g(Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;)V

    return-void

    :cond_4
    instance-of v0, p0, Lpw/k;

    if-eqz v0, :cond_5

    check-cast p0, Lpw/k;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.profession.AdjustDispersionDataImpl"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    invoke-virtual {p0, p1}, Lpw/k;->c(Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, Lhw/a3;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    iget-boolean v0, v0, Lhw/m1;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lhw/a3;->Y0()V

    const/4 p0, 0x1

    return p0
.end method

.method public final G0()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liw/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "menuLayout"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0()Lhw/m1;
    .locals 0

    iget-object p0, p0, Lhw/a3;->m:Lhw/m1;

    return-object p0
.end method

.method public final N0()Lhw/m3;
    .locals 0

    iget-object p0, p0, Lhw/a3;->l:Lhw/m3;

    return-object p0
.end method

.method public final R0(I)V
    .locals 0

    invoke-super {p0, p1}, Lhw/g0;->R0(I)V

    iget-object p0, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lhw/t1;->k(I)V

    :cond_0
    return-void
.end method

.method public final V0()Lko0/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/o<",
            "Ljava/lang/Integer;",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lhw/a3;->o:Lhw/t1;

    const-string v1, "PhotoAdjustFragment"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const-string p0, "adjustAutoDataImplPair: adapter is null"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lko0/o;

    invoke-direct {p0, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lhw/t1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-nez v4, :cond_3

    const-string p0, "adjustAutoDataImplPair: autoDataImpl is null"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lko0/o;

    invoke-direct {p0, v0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    instance-of v0, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    :cond_4
    new-instance v0, Lko0/o;

    invoke-direct {v0, p0, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final W0(I)V
    .locals 5

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.CustomScrollerLinearLayoutManager"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v3, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const-string v4, "null cannot be cast to non-null type com.miui.gallery.ui.DynamicSmoothScrollerController"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwi/d;

    const/4 v4, 0x1

    iput v4, v3, Lwi/d;->q:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-lt p1, v3, :cond_1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lhw/q2;

    invoke-direct {v1, p0, p1}, Lhw/q2;-><init>(Lhw/a3;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final X0()V
    .locals 7

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lhw/m1;->s:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    iget-object v3, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    const/16 v5, 0x1f

    if-eq v3, v5, :cond_3

    iget v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v2, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_0

    :cond_3
    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v4, v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhw/a3;->R0(I)V

    iget-object p0, p0, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_5

    iget-object p0, p0, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final Y0()V
    .locals 7

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhw/m1;->x:Z

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Liw/g;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Liw/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhw/a3;->p:Lhw/q;

    if-eqz v0, :cond_3

    new-instance v2, Lhw/w2;

    invoke-direct {v2, p0}, Lhw/w2;-><init>(Lhw/a3;)V

    iget-boolean v3, v0, Lhw/q;->e:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, v0, Lhw/q;->d:Liw/j;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v4, v0, Lhw/q;->e:Z

    iget-object v3, v0, Lhw/q;->b:Landroid/view/ViewGroup;

    new-instance v5, Lhw/o;

    invoke-direct {v5, v0, v2}, Lhw/o;-><init>(Lhw/q;Lhw/w2;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v2, v6, v1

    aput v0, v6, v4

    const-string v0, "translationY"

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Lyi/c;

    invoke-direct {v2, v5}, Lyi/c;-><init>(Lhw/o;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lhw/w2;->c()Ljava/lang/Object;

    :goto_2
    iput-boolean v1, p0, Lhw/a3;->q:Z

    invoke-virtual {p0, v4}, Lox/a0;->J0(Z)V

    return-void

    :cond_3
    const-string p0, "bottomMenuManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final Z0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 4

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    iget-boolean v0, v0, Lhw/m1;->x:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/g;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lhw/a3;->c1(Landroid/view/View;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lhw/a3;->b1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final a1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 9

    const-string v0, "PhotoAdjustFragment"

    if-nez p1, :cond_0

    const-string p0, "initSeekBar: adjustData is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lhw/a3;->n:Liw/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, Liw/g;->f:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v1, v3, v4}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f()I

    move-result v5

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMin(I)V

    const/16 v5, 0x64

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    invoke-virtual {v1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceProgress(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setBalanceEnabled(Z)V

    :goto_0
    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMin()I

    move-result v5

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v6

    const-string v7, "min: "

    const-string v8, ", max: "

    invoke-static {v5, v7, v6, v8, v0}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    new-instance v0, Lhw/y2;

    invoke-direct {v0, v3, p0}, Lhw/y2;-><init>(Ljava/lang/String;Lhw/a3;)V

    invoke-virtual {v1, v0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {v1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_5

    const/16 p1, 0x8

    if-eq p0, p1, :cond_3

    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const p1, 0x7f060b6a

    invoke-static {p0, p1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080c8c

    invoke-static {p1, v0, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-virtual {v1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    return-void

    :cond_5
    invoke-virtual {v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getSeekBar()Lmiuix/androidbasewidget/widget/SeekBar;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v0, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const v0, 0x7f080c8b

    invoke-static {p1, v0, v2}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v1, v4}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->j(I)V

    return-void

    :cond_7
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final b1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 2

    invoke-virtual {p0}, Lhw/a3;->Y0()V

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/g;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    invoke-virtual {p0, p1, v0}, Lhw/g0;->P0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Lhw/l;->a(Landroid/content/Context;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Lhw/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhw/a3;->d1(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d1(Landroid/widget/FrameLayout;)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lhw/a3;->A:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Liw/g;->b:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhw/a3;->m:Lhw/m1;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lhw/m1;->x:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lhw/a3;->A:J

    iget-object v0, p0, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lhw/a3;->n:Liw/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, Liw/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhw/a3;->p:Lhw/q;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lhw/q;->d:Liw/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lhw/q;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Lhw/q;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0e02c9

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0404

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_2

    new-instance v1, Liw/j;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0, v2}, Liw/j;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;)V

    new-instance v0, Lhw/p;

    const/4 v5, 0x0

    invoke-direct {v0, p1, v5}, Lhw/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p1, Lhw/q;->d:Liw/j;

    :goto_0
    iput-boolean v4, p0, Lhw/a3;->q:Z

    invoke-virtual {p0, v3}, Lox/a0;->J0(Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p0, "bottomMenuManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final e1(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v1, v0, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/16 v3, 0x23

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-ne v6, v3, :cond_0

    instance-of v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    instance-of v1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v1, :cond_2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/16 v1, 0x1f

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    if-ne v6, v7, :cond_4

    iget v6, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    instance-of v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v6, :cond_3

    instance-of v6, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    move-object v6, p1

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lhw/t1;->j:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v9

    if-ne v8, v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-eq v6, v1, :cond_8

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v5, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_2

    :cond_8
    instance-of v6, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v6, :cond_3

    instance-of v6, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v6, :cond_3

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v7, v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_2

    :cond_9
    iget-object p0, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz p0, :cond_12

    iget-object p1, p0, Lhw/t1;->j:Ljava/util/ArrayList;

    const-string v2, "dataList"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_b

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v5, v3, :cond_a

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_4

    :cond_b
    move v2, v6

    :goto_4
    if-eq v2, v6, :cond_11

    iget-object v0, v0, Lhw/m3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v5, v3, :cond_d

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    const/16 v6, 0x24

    if-eq v5, v6, :cond_c

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v8

    if-ne v7, v8, :cond_e

    goto :goto_6

    :cond_f
    move-object v6, v4

    :goto_6
    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-eq v5, v1, :cond_10

    iget v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    iput v2, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    goto :goto_5

    :cond_10
    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    invoke-virtual {v6, v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_12
    return-void
.end method

.method public final h0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Ljava/lang/String;I)V
    .locals 2

    const-string p3, "subName"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p0, "PhotoAdjustFragment"

    const-string p1, "onDataChanged: data is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhw/a3;->l:Lhw/m3;

    iput-object p1, p2, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lox/a0;->K0(Z)V

    invoke-virtual {p0, p1}, Lox/a0;->J0(Z)V

    iget-object p3, p0, Lhw/a3;->p:Lhw/q;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lhw/q;->d:Liw/j;

    if-eqz p3, :cond_1

    iget-object p3, p3, Liw/j;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p3, p0, Lhw/a3;->n:Liw/g;

    if-eqz p3, :cond_2

    iget-object p3, p3, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p2, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, p2, p1}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "bottomMenuManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0270

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0193

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    const p2, 0x7f0b019b

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0226

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    if-eqz v3, :cond_1

    const p2, 0x7f0b0279

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/miui/mediaeditor/widget/CompareView;

    if-eqz v4, :cond_1

    const p2, 0x7f0b066c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_1

    const p2, 0x7f0b066e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v6, :cond_1

    const p2, 0x7f0b08de

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v7, :cond_1

    const p2, 0x7f0b09e4

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    if-eqz v8, :cond_1

    const p2, 0x7f0b09e6

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    if-eqz v9, :cond_1

    const p2, 0x7f0b09e7

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v10, p3

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_1

    const p2, 0x7f0b09ec

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    move-object v11, p3

    check-cast v11, Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    if-eqz v11, :cond_1

    new-instance v0, Liw/g;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v11}, Liw/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;Lcom/miui/mediaeditor/widget/CompareView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;Landroid/widget/RadioGroup;Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;)V

    iput-object v0, p0, Lhw/a3;->n:Liw/g;

    invoke-virtual {p0, v4}, Lox/a0;->H0(Lcom/miui/mediaeditor/widget/CompareView;)V

    iget-object p0, p0, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Liw/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, Lhw/a3;->Y0()V

    invoke-super {p0}, Lox/a0;->onDestroyView()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lhw/g0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhw/a3;->n:Liw/g;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p1, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p1, p0, Lhw/a3;->n:Liw/g;

    if-eqz p1, :cond_2

    iget-object p1, p1, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v1, p1, Lhw/m3;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Ldl/g;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldl/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhw/a3$a;

    invoke-direct {v4, v3}, Lhw/a3$a;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p1, Lhw/m3;->j:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lhw/o2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhw/o2;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, Lhw/a3$a;

    invoke-direct {v3, v2}, Lhw/a3$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v1, v3}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    new-instance p1, Lhw/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lhw/a3;->n:Liw/g;

    if-eqz v2, :cond_1

    iget-object v3, v2, Liw/g;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, v1, v3, p0}, Lhw/q;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lhw/a3;)V

    iput-object p1, p0, Lhw/a3;->p:Lhw/q;

    if-eqz v2, :cond_0

    iget-object p1, v2, Liw/g;->c:Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;

    new-instance p2, Lhw/p2;

    invoke-direct {p2, p0}, Lhw/p2;-><init>(Lhw/a3;)V

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/adjust2/widgets/CenterOverlayView;->setOnCenterChanged(Lzo0/q;)V

    iget-object p1, p0, Lhw/a3;->m:Lhw/m1;

    iget-object p2, p1, Lhw/m1;->o:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Ldj0/n;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldj0/n;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lhw/a3$a;

    invoke-direct {v2, v1}, Lhw/a3$a;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p1, Lhw/m1;->q:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Ldj0/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldj0/o;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Lhw/a3$a;

    invoke-direct {p0, v0}, Lhw/a3$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final requestRender()V
    .locals 4

    invoke-virtual {p0}, Lox/a0;->D0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->m:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lox/a0;->K0(Z)V

    iget-object v1, p0, Lhw/a3;->p:Lhw/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhw/q;->d:Liw/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liw/j;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lhw/a3;->n:Liw/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, Liw/g;->b:Landroid/widget/LinearLayout;

    const v2, 0x7f080c69

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lhw/a3;->l:Lhw/m3;

    iget-object v1, v1, Lhw/m3;->f:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0, v1, v0}, Lhw/g0;->O0(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;Z)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "bottomMenuManager"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
