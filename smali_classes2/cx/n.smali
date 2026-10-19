.class public final synthetic Lcx/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcx/b0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcx/b0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/n;->a:Lcx/b0;

    iput p2, p0, Lcx/n;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcx/n;->a:Lcx/b0;

    iget-object v1, v0, Lcx/b0;->q:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    if-eqz v1, :cond_4

    iget p0, p0, Lcx/n;->b:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, v0, Lcx/b0;->r:Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    aget v4, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v1

    add-int/2addr v5, v4

    const/4 v4, 0x1

    aget v2, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v2

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->d:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    const/4 v7, 0x0

    const-string v8, "imageView"

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v6, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v9, v0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->c:Z

    if-eqz v9, :cond_1

    aget p0, v2, v3

    sub-int/2addr v5, p0

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/2addr p0, v1

    sub-int/2addr v5, p0

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_1
    aget v2, v2, v4

    sub-int/2addr p0, v2

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr p0, v2

    iput p0, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v0, v6}, Lcom/miui/mediaeditor/photo/ai_emote/menu/PointLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v8}, Lap0/m;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    return-void
.end method
