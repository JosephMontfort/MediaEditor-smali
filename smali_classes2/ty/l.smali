.class public final Lty/l;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final n:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lty/l;->n:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    iput-object p2, p0, Lty/l;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final e(FF)I
    .locals 3

    iget-object p0, p0, Lty/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lty/m;

    iget-object v1, v1, Lty/m;->b:Landroid/graphics/RectF;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lty/l;->o:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object p0

    invoke-virtual {p0}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lgp0/g;

    iget-boolean v0, v0, Lgp0/g;->c:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgp0/g;

    invoke-virtual {v0}, Lgp0/g;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(IILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILc1/c;)V
    .locals 5

    if-ltz p1, :cond_1

    iget-object v0, p0, Lty/l;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty/m;

    iget-object v0, p1, Lty/m;->c:Ljava/lang/String;

    iget-object p1, p1, Lty/m;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lc1/c;->n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc1/c;->o(Z)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Lc1/c;->h(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iget-object p0, p0, Lty/l;->n:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView;

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance p0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    aget v3, p1, v3

    add-int/2addr v2, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    aget p1, p1, v0

    add-int/2addr v4, p1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    invoke-direct {p0, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p2, Lc1/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
