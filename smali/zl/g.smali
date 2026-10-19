.class public final synthetic Lzl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/d;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl/g;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lzl/g;->a:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lim/o0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lim/o0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lim/o0;->a()Lim/p0;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lim/p0;->d:Lim/p0;

    if-eq v1, v3, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lim/o0;->a()Lim/p0;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    sget-object v1, Lim/p0;->e:Lim/p0;

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->m:Lmv0/y;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmv0/y;->dismiss()V

    :cond_5
    new-instance v0, Lmv0/y;

    invoke-direct {v0, p0, v2}, Lmv0/y;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e009b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b02dc

    invoke-static {v2, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_a

    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b02e0

    invoke-static {v3, v1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0702e2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0702db

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Lzl/h;

    invoke-direct {v1, p0, p1, v0}, Lzl/h;-><init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;ILmv0/y;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lmv0/y;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1507c5

    invoke-virtual {v0, v1}, Lmv0/y;->setAnimationStyle(I)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0}, Lxi/l0;->r(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x7f070147

    if-eqz v2, :cond_6

    invoke-static {}, Lxi/l0;->l()I

    move-result v2

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    sub-int/2addr v2, v3

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_5

    :cond_7
    invoke-static {p0}, Lxi/l0;->r(Landroid/content/Context;)Z

    move-result v2

    const v4, 0x7f070148

    if-eqz v2, :cond_8

    invoke-static {}, Lxi/l0;->o()I

    move-result v2

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_5
    aget p1, v1, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0702dd

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v1

    const v1, 0x800035

    invoke-virtual {v0, p2, v1, v2, p1}, Lmv0/y;->showAtLocation(Landroid/view/View;III)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aicr/AIManagerActivity;->m:Lmv0/y;

    return-void

    :cond_9
    move v2, v3

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
