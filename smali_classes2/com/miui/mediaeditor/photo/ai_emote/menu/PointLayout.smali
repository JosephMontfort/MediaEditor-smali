.class public final Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isPortrait",
        "Lko0/e0;",
        "setPortraitState",
        "(Z)V",
        "ai_emote_release"
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
.field public final a:Landroid/widget/ImageView;

.field public b:I

.field public c:Z

.field public final d:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->d:[I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p2

    xor-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    :cond_0
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->setPortraitState(Z)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const-string v0, "imageView"

    if-eqz p1, :cond_3

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_1
    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "imageView"

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->b:I

    if-le v2, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->b:I

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->b:I

    if-le v2, v5, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget p1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->b:I

    if-ge v2, p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_a

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final setPortraitState(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->b:I

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f0801a2

    goto :goto_0

    :cond_0
    const p1, 0x7f0801a3

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const-string p0, "imageView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
