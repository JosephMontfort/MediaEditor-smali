.class public final Llj/p0;
.super Lck/j;
.source "SourceFile"

# interfaces
.implements Lhk/d;
.implements Llj/y0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lck/j<",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        ">;",
        "Lhk/d<",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        ">;",
        "Llj/y0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Llj/p0;",
        "Lck/j;",
        "Lcom/xiaomi/milab/videosdk/XmsTextureView;",
        "Lhk/d;",
        "Llj/y0;",
        "<init>",
        "()V",
        "videoeditor_release"
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
.field public m:Lhj/b;

.field public n:Lfk/c;

.field public o:Lhk/a;

.field public p:Llj/w;

.field public final q:Llj/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lck/j;-><init>()V

    new-instance v0, Llj/o0;

    invoke-direct {v0, p0}, Llj/o0;-><init>(Llj/p0;)V

    iput-object v0, p0, Llj/p0;->q:Llj/o0;

    return-void
.end method


# virtual methods
.method public final A0()Lek/g;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Lek/a;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lek/g;

    return-object p0
.end method

.method public final B0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->e:Laf/a;

    iget-object p0, p0, Laf/a;->c:Landroid/view/View;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llj/p0;->m:Lhj/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhj/b;->i:Landroidx/constraintlayout/widget/Guideline;

    new-instance v1, Llj/n0;

    invoke-direct {v1, p0, p1}, Llj/n0;-><init>(Llj/p0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D0()Llj/x0;
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    iget-object p0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p0, Llj/x0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Llj/x0;

    return-object p0
.end method

.method public final E0()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->d:Landroid/widget/ImageView;

    const-string v0, "fakeImage"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->h:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->getAlbumPick()Landroid/widget/ImageView;

    move-result-object p0

    const-string v0, "getAlbumPick(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->g:Landroid/view/View;

    const-string v0, "maskView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->f:Landroid/widget/TextView;

    const-string v0, "mainTitle"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lgj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->n:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lgj/f;
    .locals 0

    .line 2
    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->n:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->l:Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->j:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->h:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;->getAlbumMore()Landroid/widget/ImageView;

    move-result-object p0

    const-string v0, "getAlbumMore(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->c:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0()Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;
    .locals 0

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->h:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Llj/p0;->D0()Llj/x0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llj/x0;->k:Lae/d;

    invoke-virtual {p0, p3}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Llj/p0;->p:Llj/w;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->a()Lgj/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object p1, p1, Llj/w;->v:Llj/b0;

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, p0, Llj/p0;->o:Lhk/a;

    if-eqz p0, :cond_1

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lhk/c;

    invoke-interface {p1}, Lhk/c;->s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p1

    iget-object p0, p0, Lhk/h;->l:Lhk/h$b;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p1, Lcom/miui/gallery/vlog/base/widget/PreviewLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string p0, "previewViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "albumEditViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lck/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lfk/c;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lfk/o;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lck/j;Lxh0/d;)V

    iput-object p1, p0, Llj/p0;->n:Lfk/c;

    new-instance p1, Lhk/a;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Llj/p0;->A0()Lek/g;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lhk/a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Llj/p0;Lek/g;)V

    iput-object p1, p0, Llj/p0;->o:Lhk/a;

    new-instance p1, Llj/w;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lck/j;->i:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Llj/w;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Llj/p0;Lxh0/d;)V

    iput-object p1, p0, Llj/p0;->p:Llj/w;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "inflater"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0e00db

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0084

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const v2, 0x7f0b0170

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    const v2, 0x7f0b03be

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    const v2, 0x7f0b05b5

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v9, Laf/a;

    const/4 v2, 0x0

    invoke-direct {v9, v3, v3, v2}, Laf/a;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b0631

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v2, 0x7f0b063a

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_1

    const v2, 0x7f0b0754

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v3, :cond_1

    const v2, 0x7f0b0759

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    if-eqz v12, :cond_1

    const v2, 0x7f0b07eb

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v13, :cond_1

    const v2, 0x7f0b084c

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v14, :cond_1

    const v2, 0x7f0b0916

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_1

    const v2, 0x7f0b0aad

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_1

    const v2, 0x7f0b0aae

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_1

    const v2, 0x7f0b0bb7

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    if-eqz v18, :cond_1

    new-instance v4, Lhj/b;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v18}, Lhj/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Laf/a;Landroid/widget/TextView;Landroid/view/View;Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;Landroidx/constraintlayout/widget/Guideline;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Lcom/miui/gallery/vlog/base/widget/VlogPlayView;)V

    iput-object v4, v0, Llj/p0;->m:Lhj/b;

    iget-object v1, v0, Llj/p0;->q:Llj/o0;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v0, v0, Llj/p0;->m:Lhj/b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhj/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-super {p0}, Lck/j;->onDestroyView()V

    iget-object p0, p0, Llj/p0;->p:Llj/w;

    if-eqz p0, :cond_2

    iget-object v0, p0, Llj/w;->m:Llj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llj/w;->m:Llj/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Llj/w;->e0()V

    iget-object p0, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    const-string p0, "albumEditViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lck/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Llj/p0;->n:Lfk/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p0, Llj/p0;->m:Lhj/b;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lhj/b;->h:Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    invoke-virtual {p1, v0}, Lfk/c;->S(Lfk/f;)V

    iget-object p1, p0, Llj/p0;->o:Lhk/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Lhk/a;->T(Lhk/c;)V

    iget-object p1, p0, Llj/p0;->p:Llj/w;

    if-eqz p1, :cond_6

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llj/w;->n:Z

    invoke-virtual {p0}, Llj/p0;->f0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->O()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->W()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060ccb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v5, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->W()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object v3

    iget-object v3, v3, Llj/x0;->f:Lzj/a;

    iget-object v3, v3, Lzj/a;->v:Ljava/lang/String;

    const-string v4, "getAlbumTitle(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->v0()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object v3

    iget-object v3, v3, Lek/a;->X:Lzj/a;

    iget v3, v3, Lzj/g;->h:I

    const/4 v4, 0x5

    const/16 v5, 0x8

    if-ne v3, v4, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->p()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object v3

    iget-object v3, v3, Lek/a;->X:Lzj/a;

    iget v3, v3, Lzj/g;->h:I

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->l()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p1, Llj/w;->p:Llj/l;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->f0()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p1, Llj/w;->q:Llj/m;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->v0()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p1, Llj/w;->r:Llj/n;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->p()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p1, Llj/w;->s:Llj/o;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->O()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p1, Llj/w;->t:Llj/p;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071aba

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071abb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v3, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {v3, v2}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p1, Llj/w;->f:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    new-instance v4, Lwi/a;

    invoke-direct {v4, v2}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    iget-object v2, p1, Llj/w;->f:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    const-string v3, "linearLayoutManager"

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object v2, p1, Llj/w;->f:Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Llj/y0;

    invoke-interface {p2}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    iget-object v0, p1, Llj/w;->x:Llj/c0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Llj/y0;

    invoke-interface {p2}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    iget-object v0, p1, Llj/w;->w:Llj/d0;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$q;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Llj/y0;

    invoke-interface {p2}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lxi/l0;->f()I

    move-result p2

    sub-int/2addr p2, v1

    div-int/lit8 v6, p2, 0x2

    new-instance v5, Lrl/b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v7, v6

    invoke-direct/range {v5 .. v10}, Lrl/b;-><init>(IIIII)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Llj/y0;

    invoke-interface {p2}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_2
    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->v:Landroidx/lifecycle/s0;

    iget-object v0, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Llj/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llj/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->H:Lae/d;

    new-instance v1, Llj/s;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llj/s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p2

    iget-object p2, p2, Llj/x0;->j:Landroidx/lifecycle/s0;

    new-instance v1, Llj/t;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llj/t;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->s:Landroidx/lifecycle/s0;

    new-instance v1, Llj/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llj/u;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p2

    iget-object p2, p2, Llj/x0;->k:Lae/d;

    new-instance v1, Lk40/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lk40/e;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p2

    iget-object p2, p2, Llj/x0;->l:Lae/d;

    new-instance v1, Llj/v;

    invoke-direct {v1, p1}, Llj/v;-><init>(Llj/w;)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p2

    iget-object p2, p2, Llj/x0;->m:Landroidx/lifecycle/s0;

    new-instance v1, Llj/h;

    invoke-direct {v1, p1}, Llj/h;-><init>(Llj/w;)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->J:Lae/d;

    new-instance v1, Llj/i;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llj/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->w:Landroidx/lifecycle/s0;

    new-instance v1, Llj/j;

    invoke-direct {v1, p1}, Llj/j;-><init>(Llj/w;)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p2

    iget-object p2, p2, Llj/x0;->n:Lae/d;

    new-instance v1, Llj/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->N:Lae/c;

    new-instance v1, Laf0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Laf0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->E:Landroidx/lifecycle/s0;

    new-instance v1, Leg0/h;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leg0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Llj/w;->a0()Llj/x0;

    move-result-object p2

    iget-object p2, p2, Llj/x0;->p:Lae/d;

    new-instance v1, Leg0/i;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leg0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->o:Lae/c;

    new-instance v1, Leg0/j;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Leg0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/w$b;

    invoke-direct {v2, v1}, Llj/w$b;-><init>(Lzo0/l;)V

    invoke-virtual {p2, v0, v2}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lek/g;->G:Lae/d;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-boolean p2, p2, Lrk/k0;->l:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    const/4 v0, 0x1

    iput-boolean v0, p2, Lrk/k0;->l:Z

    invoke-virtual {p1}, Llj/w;->c0()V

    :cond_3
    invoke-virtual {p0}, Llj/p0;->A0()Lek/g;

    move-result-object p1

    iget-object p1, p1, Lek/g;->r:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llj/k0;

    invoke-direct {v0, p0}, Llj/k0;-><init>(Llj/p0;)V

    new-instance v1, Llj/p0$a;

    invoke-direct {v1, v0}, Llj/p0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Llj/p0;->D0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->o:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Llj/l0;

    invoke-direct {v0, p0}, Llj/l0;-><init>(Llj/p0;)V

    new-instance v1, Llj/p0$a;

    invoke-direct {v1, v0}, Llj/p0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Llj/p0;->D0()Llj/x0;

    move-result-object p1

    iget-object p1, p1, Llj/x0;->q:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Llj/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llj/m0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance p0, Llj/p0$a;

    invoke-direct {p0, v0}, Llj/p0$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p0, "albumEditViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_7
    const-string p0, "previewViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p0, "playControlViewHelper"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->k:Landroid/widget/ImageView;

    const-string v0, "shareView"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->n:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getTextureView()Lcom/xiaomi/milab/videosdk/XmsTextureView;

    move-result-object p0

    const-string v0, "getTextureView(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;
    .locals 1

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->n:Lcom/miui/gallery/vlog/base/widget/VlogPlayView;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/base/widget/VlogPlayView;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p0

    const-string v0, "getPreviewLayout(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v0()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Llj/p0;->m:Lhj/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhj/b;->b:Landroid/widget/ImageView;

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
