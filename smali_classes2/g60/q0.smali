.class public abstract Lg60/q0;
.super Lox/a0;
.source "SourceFile"


# instance fields
.field public A:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public B:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

.field public C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public J:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lko0/s;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lg60/q0$c;

.field public final N:Lg60/q0$d;

.field public final O:Lg60/q0$f;

.field public final P:Lg60/q0$a;

.field public final Q:Lg60/q0$e;

.field public h:Ly40/g;

.field public i:Landroid/util/Size;

.field public j:Landroid/util/Size;

.field public k:Lpc/b;

.field public l:Ly70/f;

.field public m:Ly70/i;

.field public n:Ly70/e;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

.field public y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;


# direct methods
.method public constructor <init>(Lg60/t1;Ll60/w;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "funcLayerViewModel"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lox/a0;-><init>()V

    new-instance p1, Lg60/b0;

    invoke-direct {p1, p0}, Lg60/b0;-><init>(Lg60/q0;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lg60/q0;->K:Lko0/s;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg60/q0;->L:Ljava/util/ArrayList;

    new-instance p1, Lg60/q0$c;

    invoke-direct {p1, p0}, Lg60/q0$c;-><init>(Lg60/q0;)V

    iput-object p1, p0, Lg60/q0;->M:Lg60/q0$c;

    new-instance p1, Lg60/q0$d;

    invoke-direct {p1, p0}, Lg60/q0$d;-><init>(Lg60/q0;)V

    iput-object p1, p0, Lg60/q0;->N:Lg60/q0$d;

    new-instance p1, Lg60/q0$f;

    invoke-direct {p1, p0}, Lg60/q0$f;-><init>(Lg60/q0;)V

    iput-object p1, p0, Lg60/q0;->O:Lg60/q0$f;

    new-instance p1, Lg60/q0$a;

    invoke-direct {p1, p0}, Lg60/q0$a;-><init>(Lg60/q0;)V

    iput-object p1, p0, Lg60/q0;->P:Lg60/q0$a;

    new-instance p1, Lg60/q0$e;

    invoke-direct {p1, p0}, Lg60/q0$e;-><init>(Lg60/q0;)V

    iput-object p1, p0, Lg60/q0;->Q:Lg60/q0$e;

    return-void
.end method

.method public static L0(Lg60/q0;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Lg60/w0;

    if-eqz v4, :cond_1

    check-cast v2, Lg60/w0;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_f

    iget-object v4, v2, Lg60/w0;->i:Ljava/util/List;

    if-ltz v1, :cond_e

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln60/g;

    iget v5, v2, Lg60/w0;->k:I

    if-ne v1, v5, :cond_3

    iget-boolean v1, v4, Ln60/g;->c:Z

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    new-instance v5, Lg60/r0;

    invoke-direct {v5, v0, v4, v3}, Lg60/r0;-><init>(Lg60/q0;Ln60/g;Loo0/f;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v5, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_3
    iget-object v5, v0, Lg60/q0;->k:Lpc/b;

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v6

    iget-object v6, v6, Lg60/t1;->h:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    if-eqz v6, :cond_4

    iget-object v3, v6, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    :cond_4
    sget-object v6, Lg60/n1;->a:Lg60/n1;

    iget-object v7, v4, Ln60/g;->b:Ls60/c;

    iget-object v8, v0, Lg60/q0;->l:Ly70/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v5, v8}, Lg60/n1;->a(Ls60/c;Ljava/lang/String;Lpc/b;Ly70/f;)Lo60/a;

    move-result-object v3

    instance-of v5, v3, Lo60/a$b;

    if-eqz v5, :cond_5

    iget-object v1, v0, Lg60/q0;->h:Ly40/g;

    if-eqz v1, :cond_f

    check-cast v3, Lo60/a$b;

    iget v2, v3, Lo60/a$b;->a:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ly40/g;->showToast(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v2, v1}, Lg60/w0;->k(I)V

    iget-object v1, v0, Lg60/q0;->r:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lg60/t1;->Y(Ln60/g;)V

    iget-object v1, v0, Lg60/q0;->k:Lpc/b;

    iget-object v3, v0, Lg60/q0;->l:Ly70/f;

    invoke-virtual {v0, v4, v1, v3}, Lg60/q0;->a1(Ln60/g;Lpc/b;Ly70/f;)V

    iget-boolean v1, v7, Ls60/c;->i:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    iget-object v1, v1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lg60/q0;->X0(Z)V

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    iget-object v1, v1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    invoke-virtual {v0, v1}, Lg60/q0;->Z0(Ls60/c$a;)V

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    iget-object v1, v1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget v1, v1, Ls60/c;->y:I

    invoke-virtual {v0, v1}, Lg60/q0;->W0(I)V

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    iget-object v1, v1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->h:F

    invoke-virtual {v0, v1}, Lg60/q0;->Y0(F)V

    iget-object v1, v0, Lg60/q0;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v5

    iget-object v5, v5, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    iget-object v1, v0, Lg60/q0;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v5

    iget-object v5, v5, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_9
    iget-object v1, v0, Lg60/q0;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v5

    iget-object v5, v5, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v5, v5, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_a
    iget-object v1, v0, Lg60/q0;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Ly70/g;->A:Z

    if-ne v0, v3, :cond_b

    move v2, v3

    :cond_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_c
    instance-of v0, v4, Ln60/c;

    if-eqz v0, :cond_d

    iget-object v10, v7, Ls60/c;->a:Ljava/lang/String;

    const/16 v25, 0x0

    const v26, 0x7fff6

    const-string v8, "639.2.9.1.14682"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_d
    iget-object v3, v7, Ls60/c;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.16.1.21942"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_e
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lg60/w0;->k(I)V

    :cond_f
    :goto_3
    return-void
.end method


# virtual methods
.method public final G0()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public abstract M0()Ll60/w;
.end method

.method public abstract N0()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end method

.method public abstract O0()Lg60/t1;
.end method

.method public abstract P0()Landroidx/recyclerview/widget/RecyclerView$r;
.end method

.method public Q0()V
    .locals 7

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->t:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg60/k0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lg60/k0;-><init>(Lg60/q0;Loo0/f;)V

    invoke-static {v0, v1, v3}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lg60/v;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lg60/v;-><init>(Lox/f;I)V

    new-instance v5, Lg60/q0$b;

    invoke-direct {v5, v3}, Lg60/q0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->p:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg60/l0;

    invoke-direct {v3, p0, v4}, Lg60/l0;-><init>(Lg60/q0;Loo0/f;)V

    sget-object v5, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {v0, v1, v5, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->l:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lg60/w;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lg60/w;-><init>(Lox/f;I)V

    new-instance v6, Lg60/q0$b;

    invoke-direct {v6, v3}, Lg60/q0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->r:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lg60/x;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lg60/x;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lg60/q0$b;

    invoke-direct {v6, v3}, Lg60/q0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->s:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lg60/y;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lg60/y;-><init>(Lox/f;I)V

    new-instance v6, Lg60/q0$b;

    invoke-direct {v6, v3}, Lg60/q0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->v:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v3, Lg60/z;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lg60/z;-><init>(Lox/f;I)V

    new-instance v6, Lg60/q0$b;

    invoke-direct {v6, v3}, Lg60/q0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v6}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->x:Lxr0/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lg60/o0;

    invoke-direct {v3, p0, v4}, Lg60/o0;-><init>(Lg60/q0;Loo0/f;)V

    invoke-static {v0, v1, v5, v3}, Lr40/d;->a(Lxr0/g;Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;)Lur0/f2;

    invoke-virtual {p0}, Lg60/q0;->M0()Ll60/w;

    move-result-object v0

    iget-object v0, v0, Ll60/w;->f:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lg60/p0;

    invoke-direct {v2, p0, v4}, Lg60/p0;-><init>(Lg60/q0;Loo0/f;)V

    invoke-static {v0, v1, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    return-void
.end method

.method public R0()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    const v1, 0x7f0b04af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lg60/c0;

    invoke-direct {v3, p0}, Lg60/c0;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lg60/q0;->D:Landroid/widget/TextView;

    const v1, 0x7f0b04bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v3, Lg60/f0;

    invoke-direct {v3, p0}, Lg60/f0;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lg60/q0;->o:Landroid/widget/TextView;

    const v1, 0x7f0b04ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v3, Lg60/g0;

    invoke-direct {v3, p0}, Lg60/g0;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lg60/q0;->p:Landroid/widget/TextView;

    const v1, 0x7f0b04b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    new-instance v3, Lg60/h0;

    invoke-direct {v3, p0}, Lg60/h0;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, p0, Lg60/q0;->q:Landroid/widget/TextView;

    const v1, 0x7f0b04bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v3, Lg60/i0;

    invoke-direct {v3, p0}, Lg60/i0;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, p0, Lg60/q0;->E:Landroid/widget/TextView;

    const v1, 0x7f0b04b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    new-instance v3, Lg60/q;

    invoke-direct {v3, p0}, Lg60/q;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_5
    move-object v1, v2

    :goto_5
    iput-object v1, p0, Lg60/q0;->F:Landroid/widget/TextView;

    const v1, 0x7f0b0bef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-static {v1, v2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    new-instance v3, Lg60/r;

    invoke-direct {v3, v1, p0}, Lg60/r;-><init>(Landroid/widget/ImageView;Lg60/q0;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    iput-object v1, p0, Lg60/q0;->r:Landroid/widget/ImageView;

    const v1, 0x7f0b0269

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz v1, :cond_7

    new-instance v3, Lg60/s;

    invoke-direct {v3, v1, p0}, Lg60/s;-><init>(Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;Lg60/q0;)V

    invoke-virtual {v1, v3}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->setOnItemClickListener(Lrl/c;)V

    goto :goto_7

    :cond_7
    move-object v1, v2

    :goto_7
    iput-object v1, p0, Lg60/q0;->B:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    const v1, 0x7f0b0aa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    new-instance v5, Lrl/b;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f071321

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071320

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lrl/b;-><init>(IIIII)V

    new-instance v6, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;

    invoke-direct {v6}, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;-><init>()V

    iput-object v6, v5, Lrl/b;->f:Lnl/c;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    new-instance v5, Lg60/d1;

    invoke-direct {v5, v3}, Lg60/d1;-><init>(I)V

    new-instance v6, Lg60/t;

    invoke-direct {v6, v5, p0}, Lg60/t;-><init>(Lg60/d1;Lg60/q0;)V

    invoke-virtual {v5, v6}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_8

    :cond_8
    move-object v1, v2

    :goto_8
    iput-object v1, p0, Lg60/q0;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const v1, 0x7f0b0265

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f080d1d

    invoke-static {v5, v6}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->setViewBgDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lg60/u;

    invoke-direct {v5, p0}, Lg60/u;-><init>(Lg60/q0;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_9
    move-object v1, v2

    :goto_9
    iput-object v1, p0, Lg60/q0;->x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    const v1, 0x7f0b07b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ltu/b;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    iget-object v5, p0, Lg60/q0;->M:Lg60/q0$c;

    invoke-virtual {v1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    goto :goto_a

    :cond_a
    move-object v1, v2

    :goto_a
    iput-object v1, p0, Lg60/q0;->A:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    const v1, 0x7f0b08b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz v1, :cond_b

    new-instance v5, Lg60/d0;

    invoke-direct {v5, v1, p0}, Lg60/d0;-><init>(Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;Lg60/q0;)V

    invoke-virtual {v1, v5}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->setOnItemClickListener(Lrl/c;)V

    goto :goto_b

    :cond_b
    move-object v1, v2

    :goto_b
    iput-object v1, p0, Lg60/q0;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    const v1, 0x7f0b0bf1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_c

    new-instance v5, Lg60/w0;

    invoke-direct {v5, v2}, Lg60/w0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lg60/q0;->P0()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v2, Lg60/e0;

    invoke-direct {v2, p0, v5}, Lg60/e0;-><init>(Lg60/q0;Lg60/w0;)V

    const-wide/16 v6, 0x190

    iput-wide v6, v5, Lrl/a;->f:J

    iput-object v2, v5, Lrl/a;->g:Lrl/c;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    move-object v2, v1

    :cond_c
    iput-object v2, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const v1, 0x7f0b0bf2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v1, p0, Lg60/q0;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const v1, 0x7f0b0266

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lg60/q0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0be8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lg60/q0;->G:Landroid/widget/ImageView;

    sget-object v0, Ly70/h;->a:Ly70/h;

    iget-object v1, p0, Lg60/q0;->k:Lpc/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly70/h;->y(Lpc/b;)Z

    move-result v0

    iget-object v1, p0, Lg60/q0;->k:Lpc/b;

    iget-object v2, p0, Lg60/q0;->m:Ly70/i;

    invoke-static {v1, v2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v1

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Lg60/t1;->c0(ZZ)V

    invoke-virtual {v2, v1, v3}, Lg60/t1;->Z(ZZ)V

    iget-object v0, p0, Lg60/q0;->p:Landroid/widget/TextView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg60/q0;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg60/q0;->D:Landroid/widget/TextView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg60/q0;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg60/q0;->q:Landroid/widget/TextView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg60/q0;->x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    invoke-static {v0}, Lpf/b;->a(Landroid/view/View;)V

    iget-object v0, p0, Lg60/q0;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_d
    iget-object p0, p0, Lg60/q0;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_e
    return-void
.end method

.method public abstract S0(ILandroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public final T0()V
    .locals 9

    iget-object v0, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iget-object v2, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    instance-of v3, v2, Lg60/w0;

    if-eqz v3, :cond_3

    check-cast v2, Lg60/w0;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v2, v2, Lg60/w0;->i:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    const-string v3, "PhotoWatermarkFragment"

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_8

    :cond_5
    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    :cond_7
    const/4 v0, -0x1

    if-eq v5, v0, :cond_c

    if-ne v4, v0, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    invoke-interface {v2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lg60/q0;->M0()Ll60/w;

    move-result-object v2

    iget-object v2, v2, Ll60/w;->e:Landroid/util/Size;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln60/g;

    iget-object v4, v3, Ln60/g;->b:Ls60/c;

    instance-of v5, v4, Ls60/f;

    if-eqz v5, :cond_9

    iget v5, v3, Ln60/g;->d:I

    const/16 v6, 0x11

    if-eq v5, v6, :cond_a

    if-nez v5, :cond_9

    :cond_a
    invoke-virtual {p0}, Lg60/q0;->M0()Ll60/w;

    move-result-object v5

    iget-object v5, v5, Ll60/w;->d:Lko0/s;

    invoke-virtual {v5}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v8

    iget-object v8, v8, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    invoke-virtual {v4, v5, v6, v7, v8}, Ls60/c;->h(Landroid/graphics/RectF;IILcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Lko0/o;

    move-result-object v4

    iget-object v4, v4, Lko0/o;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/RectF;

    iget-object v3, v3, Ln60/g;->b:Ls60/c;

    check-cast v3, Ls60/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext(...)"

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5, v4, v1}, Ls60/f;->a(Landroid/content/Context;Landroid/graphics/RectF;Lg60/q1$a;)V

    goto :goto_6

    :cond_b
    return-void

    :cond_c
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "preload visible item failed, invalid visible position, firstPosition: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastPosition: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_8
    const-string p0, "preload visible item failed, init watermark list is null"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U0(I)V
    .locals 3

    iget-object v0, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lg60/w0;

    if-eqz v2, :cond_1

    check-cast v0, Lg60/w0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v0, v0, Lg60/w0;->i:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln60/g;

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object p1, p1, Ln60/g;->b:Ls60/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lg60/n1;->a:Lg60/n1;

    iget-object v0, v0, Lg60/t1;->f:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lg60/n1;->c(Ls60/c;Ljava/util/Map;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p0, "PhotoWatermarkFragment"

    const-string p1, "select category by item failed, init watermark list is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->n:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    :goto_2
    iget-object v0, p0, Lg60/q0;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    instance-of v2, v0, Lg60/m1;

    if-eqz v2, :cond_6

    move-object v1, v0

    check-cast v1, Lg60/m1;

    :cond_6
    if-eqz v1, :cond_9

    if-ltz p1, :cond_9

    iget-object v0, v1, Lg60/m1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_9

    iget v0, v1, Lg60/m1;->l:I

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p1}, Lg60/m1;->k(I)V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lg60/t1;->X(IZ)V

    return-void

    :cond_8
    const-string p0, "watermarkMap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_4
    return-void
.end method

.method public abstract V0(I)V
.end method

.method public final W0(I)V
    .locals 6

    iget-object v0, p0, Lg60/q0;->B:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lg60/q0;->B:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->P0(IZ)V

    return-void

    :cond_2
    iget-object v0, p0, Lg60/q0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lg60/q0;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v0, v1, v2}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->P0(IZ)V

    :cond_5
    iget-object p0, p0, Lg60/q0;->x:Lcom/miui/mediaeditor/photo/widgets/CircularRingView;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/widgets/CircularRingView;->setInnerColor(I)V

    :cond_6
    return-void
.end method

.method public abstract X0(Z)V
.end method

.method public final Y0(F)V
    .locals 1

    iget-object v0, p0, Lg60/q0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg60/q0;->A:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    sub-float/2addr p1, v0

    const v0, 0x3ecccccd    # 0.4f

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->getProgress()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public abstract Z0(Ls60/c$a;)V
.end method

.method public final a1(Ln60/g;Lpc/b;Ly70/f;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Ln60/g;->b:Ls60/c;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, v0, Lg60/q0;->D:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    iget-boolean v10, v5, Ls60/c;->i:Z

    if-ne v10, v7, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_2

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    iget-object v6, v0, Lg60/q0;->p:Landroid/widget/TextView;

    if-eqz v6, :cond_5

    if-eqz v5, :cond_4

    iget-boolean v10, v5, Ls60/c;->v:Z

    if-eqz v10, :cond_3

    invoke-virtual {v5, v2, v3}, Ls60/c;->n(Lpc/b;Ly70/f;)Z

    move-result v10

    goto :goto_2

    :cond_3
    iget-boolean v10, v5, Ls60/c;->f:Z

    :goto_2
    if-ne v10, v7, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v9, :cond_5

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    iget-object v6, v0, Lg60/q0;->o:Landroid/widget/TextView;

    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    iget-boolean v10, v5, Ls60/c;->u:Z

    if-eqz v10, :cond_6

    invoke-virtual {v5, v2, v3}, Ls60/c;->n(Lpc/b;Ly70/f;)Z

    move-result v2

    goto :goto_4

    :cond_6
    iget-boolean v2, v5, Ls60/c;->h:Z

    :goto_4
    if-ne v2, v7, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_8

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_5
    iget-object v2, v0, Lg60/q0;->E:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    if-eqz v5, :cond_9

    iget-object v3, v5, Ls60/c;->q:Ljava/util/List;

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_b
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_c

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_8
    iget-object v2, v0, Lg60/q0;->F:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    iget-object v3, v0, Lg60/q0;->h:Ly40/g;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ly40/g;->getCurrentPhotoType()Lp20/k;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lp20/k;->a()Z

    move-result v3

    if-ne v3, v7, :cond_d

    move v3, v7

    goto :goto_9

    :cond_d
    move v3, v8

    :goto_9
    if-eqz v5, :cond_e

    iget-boolean v6, v5, Ls60/c;->j:Z

    if-ne v6, v7, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v9, :cond_f

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_a
    iget-object v2, v0, Lg60/q0;->B:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    const v3, 0x7f0712ed

    const/16 v6, 0xa

    if-eqz v2, :cond_16

    if-eqz v5, :cond_15

    iget-object v10, v5, Ls60/c;->s:Ljava/util/List;

    if-eqz v10, :cond_15

    iget-object v1, v1, Ln60/g;->b:Ls60/c;

    instance-of v1, v1, Ls60/e;

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq60/a;

    iget v12, v11, Lq60/a;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v11, v11, Lq60/a;->b:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v13, Lko0/o;

    invoke-direct {v13, v12, v11}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v10

    instance-of v11, v10, Ld80/c;

    if-eqz v11, :cond_11

    check-cast v10, Ld80/c;

    goto :goto_c

    :cond_11
    move-object v10, v4

    :goto_c
    if-eqz v10, :cond_12

    iget-object v10, v10, Ld80/c;->j:Ljava/util/List;

    goto :goto_d

    :cond_12
    move-object v10, v4

    :goto_d
    invoke-static {v10, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->O0(Ljava/util/List;)V

    new-instance v11, Lrl/b;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v11 .. v16}, Lrl/b;-><init>(IIIII)V

    new-instance v1, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;

    invoke-direct {v1}, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;-><init>()V

    iput-object v1, v11, Lrl/b;->f:Lnl/c;

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_16

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_16

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_e
    iget-object v1, v0, Lg60/q0;->C:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_17

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v1, v0, Lg60/q0;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    invoke-static {}, Len0/q0;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v5, :cond_18

    iget-boolean v2, v5, Ls60/c;->g:Z

    if-ne v2, v7, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_19

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_f
    iget-object v1, v0, Lg60/q0;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_22

    instance-of v2, v5, Ls60/e;

    if-eqz v2, :cond_21

    check-cast v5, Ls60/e;

    iget-object v2, v5, Ls60/c;->s:Ljava/util/List;

    if-eqz v2, :cond_1f

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq60/a;

    iget v7, v6, Lq60/a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v6, v6, Lq60/a;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Lko0/o;

    invoke-direct {v9, v7, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    iget-object v2, v0, Lg60/q0;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v2

    goto :goto_11

    :cond_1b
    move-object v2, v4

    :goto_11
    instance-of v6, v2, Ld80/c;

    if-eqz v6, :cond_1c

    check-cast v2, Ld80/c;

    goto :goto_12

    :cond_1c
    move-object v2, v4

    :goto_12
    if-eqz v2, :cond_1d

    iget-object v4, v2, Ld80/c;->j:Ljava/util/List;

    :cond_1d
    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lg60/q0;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v5}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;->O0(Ljava/util/List;)V

    :cond_1e
    iget-object v2, v0, Lg60/q0;->y:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorViewCompat;

    if-eqz v2, :cond_1f

    new-instance v9, Lrl/b;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lrl/b;-><init>(IIIII)V

    new-instance v3, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;

    invoke-direct {v3}, Lcom/miui/gallery/editor/ui/view/PhotoEditorOrientationProvider;-><init>()V

    iput-object v3, v9, Lrl/b;->f:Lnl/c;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object v0, v0, Lg60/q0;->A:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v8}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    return-void

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_22

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/g;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/g;

    iput-object p1, p0, Lg60/q0;->h:Ly40/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lr20/a;->b:Ly70/e;

    iput-object v1, p0, Lg60/q0;->n:Ly70/e;

    iget-object v2, p1, Lr20/a;->a:Lpc/b;

    iput-object v2, p0, Lg60/q0;->k:Lpc/b;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ly70/e;->i:Ly70/f;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lg60/q0;->l:Ly70/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ly70/e;->j:Ly70/i;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, p0, Lg60/q0;->m:Ly70/i;

    iget-object v1, p1, Lr20/a;->c:Landroid/util/Size;

    iput-object v1, p0, Lg60/q0;->i:Landroid/util/Size;

    iget-object p1, p1, Lr20/a;->d:Landroid/util/Size;

    iput-object p1, p0, Lg60/q0;->j:Landroid/util/Size;

    :cond_2
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "com.miui.mediaeditor.watermark.onSettingUiChange"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.miui.mediaeditor.watermark.onWatermarkPreviewRelease"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v2

    iget-object v3, p0, Lg60/q0;->O:Lg60/q0$f;

    invoke-virtual {v2, v3, p1}, Ls1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object p1

    iget-object v2, p0, Lg60/q0;->P:Lg60/q0$a;

    invoke-virtual {p1, v2, v1}, Ls1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    iget-object v1, p0, Lg60/q0;->Q:Lg60/q0$e;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lg60/q0;->J:Lf/b;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    iget-object v1, p0, Lg60/q0;->O:Lg60/q0$f;

    invoke-virtual {v0, v1}, Ls1/a;->d(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    iget-object p0, p0, Lg60/q0;->P:Lg60/q0$a;

    invoke-virtual {v0, p0}, Ls1/a;->d(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lg60/k1;->a:Lko0/s;

    sget-object p0, Lur0/u0;->a:Lcs0/c;

    sget-object p0, Lcs0/b;->c:Lcs0/b;

    new-instance v0, Lg60/j1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v3, Lur0/g1;->a:Lur0/g1;

    invoke-static {v3, p0, v2, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg60/q0;->R0()V

    invoke-virtual {p0}, Lg60/q0;->Q0()V

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    iget-object p2, p0, Lg60/q0;->k:Lpc/b;

    iget-object v0, p0, Lg60/q0;->n:Ly70/e;

    iget-object v1, p0, Lg60/q0;->i:Landroid/util/Size;

    iget-object v2, p0, Lg60/q0;->j:Landroid/util/Size;

    iget-object p1, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iput-object p2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->n:Lpc/b;

    iput-object v0, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->m:Ly70/e;

    const/4 p2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p2, p2}, Landroid/util/Size;-><init>(II)V

    :cond_0
    iput-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->k:Landroid/util/Size;

    if-nez v2, :cond_1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, p2, p2}, Landroid/util/Size;-><init>(II)V

    :cond_1
    iput-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->l:Landroid/util/Size;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, Ly70/e;->i:Ly70/f;

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    iput-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->o:Ly70/f;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ly70/e;->j:Ly70/i;

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    iput-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->p:Ly70/i;

    if-eqz v0, :cond_4

    iget-object v1, v0, Ly70/e;->e:Ly70/d;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    iget-object v1, v1, Ly70/c;->m:Ly70/g;

    if-nez v1, :cond_6

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, Ly70/e;->g:Ly70/d;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ly70/d;->b:Ly70/c;

    iget-object v1, v0, Ly70/c;->m:Ly70/g;

    goto :goto_2

    :cond_5
    move-object v1, p2

    :cond_6
    :goto_2
    iput-object v1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    iget-object v0, p0, Lg60/q0;->n:Ly70/e;

    iget-object p0, p0, Lg60/q0;->k:Lpc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lg60/r1;

    invoke-direct {v3, p1, v0, p0, p2}, Lg60/r1;-><init>(Lg60/t1;Ly70/e;Lpc/b;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v1, v2, p2, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
