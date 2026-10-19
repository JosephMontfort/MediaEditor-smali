.class public final Ly20/n$c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/n$c$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly20/n;


# direct methods
.method public constructor <init>(Ly20/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly20/n$c$b$a;->a:Ly20/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lz20/a$b;

    iget-object p0, p0, Ly20/n$c$b$a;->a:Ly20/n;

    iget-object p2, p0, Ly20/n;->D:Ly20/u;

    iget-object v0, p0, Ly20/n;->l:Ljava/lang/String;

    sget-object v1, Lz20/a$b$a;->a:Lz20/a$b$a;

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string p1, "OutpaintViewModel.UIState.Loading"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ly20/n;->o:Ly20/b;

    if-eqz p1, :cond_0

    iput-boolean v3, p1, Lrl/a;->e:Z

    :cond_0
    invoke-virtual {p0, v3}, Lox/j;->L0(Z)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    sget-object v0, Lz20/a$a$c;->b:Lz20/a$a$c;

    invoke-virtual {p1, v0}, Lz20/a;->U(Lz20/a$a;)V

    iput-boolean v3, p2, Lrl/a;->e:Z

    iget-object p1, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p1, :cond_12

    iget-object p0, p0, Ly20/n;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_3
    instance-of v1, p1, Lz20/a$b$c;

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    const-string p2, "OutpaintViewModel.UIState.PreviewUpdate"

    invoke-static {v0, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p2, :cond_12

    iget-object v0, p2, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    move-object v1, p1

    check-cast v1, Lz20/a$b$c;

    iget-object v2, v1, Lz20/a$b$c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;->a:Landroid/graphics/Bitmap;

    iget-boolean v1, v1, Lz20/a$b$c;->a:Z

    new-instance v5, Ly20/o;

    invoke-direct {v5, p0, p1}, Ly20/o;-><init>(Ly20/n;Lz20/a$b;)V

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    const-string p1, "result"

    invoke-static {v2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setResult(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ly20/o;->c()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ly20/g;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    const-string v1, "OutpaintContainerView"

    if-eqz p1, :cond_5

    const-string p1, "outpaintExpandingView is ExpandAnimatorRunning"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ly20/d;

    invoke-direct {p1, p2, v5}, Ly20/d;-><init>(Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;Ly20/o;)V

    iput-object v2, p0, Ly20/g;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Ly20/g;->a:Ly20/d;

    iget-object p1, p0, Ly20/g;->D:Ly20/w;

    sget-object p2, Ly20/a$e;->b:Ly20/a$e;

    invoke-virtual {p1, p2}, Ly20/w;->a(Ly20/a;)V

    invoke-virtual {p0, v2}, Ly20/g;->b(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_5
    const-string p0, "outpaintExpandingView is not ExpandAnimatorRunning"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v2}, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->setResult(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Ly20/o;->c()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    const-string p1, "OutpaintViewModel.UIState None"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    sget-object v0, Lz20/a$a$b;->b:Lz20/a$a$b;

    invoke-virtual {p1, v0}, Lz20/a;->U(Lz20/a$a;)V

    iget-object p1, p0, Ly20/n;->x:Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->a:Ly20/h;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/outpaint/view/OutpaintContainerView;->b:Ly20/g;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ly20/g;->D:Ly20/w;

    sget-object v1, Ly20/a$d;->b:Ly20/a$d;

    iput-object v1, v0, Ly20/w;->a:Ly20/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget-object p1, p1, Lz20/a;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Ly20/n;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    iput-boolean v3, p2, Lrl/a;->e:Z

    iget-object p1, p0, Ly20/n;->p:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Ly20/n;->G:Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p1, p0, Ly20/n;->A:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    iget-object p1, p0, Ly20/n;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_e
    iput-boolean v4, p2, Lrl/a;->e:Z

    :cond_f
    :goto_0
    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget-object p2, p1, Lz20/a;->f:Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    if-eqz p2, :cond_10

    iget-object p1, p1, Lz20/a;->e:Lv20/c;

    if-nez p1, :cond_11

    :cond_10
    move v3, v4

    :cond_11
    xor-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    invoke-virtual {p0}, Ly20/n;->c1()V

    iget-object p0, p0, Ly20/n;->o:Ly20/b;

    if-eqz p0, :cond_12

    iput-boolean v4, p0, Lrl/a;->e:Z

    :cond_12
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
