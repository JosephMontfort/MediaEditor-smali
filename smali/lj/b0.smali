.class public final Llj/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Llj/w;


# direct methods
.method public constructor <init>(Llj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/b0;->a:Llj/w;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Llj/b0;->a:Llj/w;

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->a()Lgj/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->a()Lgj/f;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "AlbumEditViewHelper"

    const-string v2, "album playViewLayout Ready"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object v1

    iget-object v1, v1, Lhk/j;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {v0}, Llj/w;->a0()Llj/x0;

    move-result-object v2

    iget-object v3, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v3, Llj/y0;

    invoke-interface {v3}, Llj/y0;->a()Lgj/f;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/video/entity/Ratio;->getOrigin(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object v2

    const-string v3, "getOrigin(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhk/j;->Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/Ratio;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/Ratio;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Luj/b;->O()Lhk/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhk/j;->Y(Lcom/miui/mediaeditor/video/entity/Ratio;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Llj/w;->a0()Llj/x0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llj/x0;->Y(I)V

    iget-boolean v1, v0, Llj/w;->l:Z

    if-eqz v1, :cond_4

    iput-boolean v2, v0, Llj/w;->l:Z

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object v1

    invoke-virtual {v1}, Lfk/m;->Z()V

    :cond_4
    iget-object v0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Llj/y0;

    invoke-interface {v0}, Llj/y0;->a()Lgj/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    :goto_1
    return-void
.end method
