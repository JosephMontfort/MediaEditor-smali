.class public final Loy/p0;
.super Loy/w;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loy/p0;",
        "Loy/w;",
        "<init>",
        "()V",
        "crop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public L:Lpy/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loy/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final M0()V
    .locals 6

    iget-object v0, p0, Loy/p0;->L:Lpy/f;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v3, v0, Lpy/f;->b:Lpy/d;

    iget-object v4, v3, Lpy/d;->b:Lpy/e;

    iget-object v5, v4, Lpy/e;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v5, p0, Loy/w;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    iget-object v5, v4, Lpy/e;->d:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v5, p0, Loy/w;->k:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_6

    iget-object v5, v4, Lpy/e;->f:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iput-object v5, p0, Loy/w;->l:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v0, :cond_5

    iget-object v5, v4, Lpy/e;->b:Landroid/widget/TextView;

    iput-object v5, p0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v4, v4, Lpy/e;->e:Landroid/widget/TextView;

    iput-object v4, p0, Loy/w;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v4, v3, Lpy/d;->c:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object v4, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v4, v3, Lpy/d;->d:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iput-object v4, p0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v4, v3, Lpy/d;->f:Landroid/widget/TextView;

    iput-object v4, p0, Loy/w;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lpy/d;->e:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    iput-object v0, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

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

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e02ae

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0305

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Guideline;

    const-string v3, "Missing required view with ID: "

    if-eqz v2, :cond_2

    const v1, 0x7f0b07a6

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b0467

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_1

    const v1, 0x7f0b0569

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const v1, 0x7f0b07a7

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v1, 0x7f0b00d3

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0682

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b086a

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0892

    invoke-static {v1, v4}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v12, :cond_0

    new-instance v15, Lpy/e;

    move-object v9, v7

    move-object v6, v15

    invoke-direct/range {v6 .. v12}, Lpy/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;Landroid/widget/TextView;Lcom/miui/mediaeditor/ui/widget/FloatingImageView;)V

    const v1, 0x7f0b084c

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v16, :cond_1

    const v1, 0x7f0b084d

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v17, :cond_1

    const v1, 0x7f0b08f2

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v18, :cond_1

    const v1, 0x7f0b08f4

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    const v1, 0x7f0b0b30

    invoke-static {v1, v2}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    new-instance v13, Lpy/d;

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v13 .. v19}, Lpy/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lpy/e;Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lcom/miui/gallery/ui/CommonCenterRecyclerView;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Landroid/widget/TextView;)V

    new-instance v1, Lpy/f;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, v0, v13}, Lpy/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lpy/d;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Loy/p0;->L:Lpy/f;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
