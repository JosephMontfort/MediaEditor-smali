.class public Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;
.super La80/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;,
        Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$DoodleEntry;,
        Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$a;,
        Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;
    }
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lyy/a;

.field public D:I

.field public E:F

.field public final F:La80/g;

.field public G:I

.field public final H:Landroid/graphics/Matrix;

.field public I:Z

.field public final s:Landroid/graphics/RectF;

.field public final x:[F

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La80/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->s:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->x:[F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->y:Z

    new-instance p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;-><init>(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->B:Ljava/util/LinkedList;

    sget-object p2, Lyy/a;->a:Lyy/a;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->C:Lyy/a;

    const/high16 p2, -0x1000000

    iput p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->D:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->H:Landroid/graphics/Matrix;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lpl/b;->setFeatureGestureListener(Lpl/b$d;)V

    new-instance p1, La80/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, La80/g;-><init>(Landroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    sget-object p2, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;

    iget p2, p2, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodlePaintView$a;->a:F

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->E:F

    return-void
.end method

.method private getTotalMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lpl/b;->m:Lpl/a;

    iget-object v1, v1, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    iget-object p0, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static m(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V
    .locals 2

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->x:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->E:F

    div-float/2addr v1, v0

    iput v1, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->s:F

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->D:I

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->y(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->setActivation(I)V

    return-void
.end method

.method private setActivation(I)V
    .locals 8

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->o(Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;->c:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    sget-object v5, La80/g$a;->d:La80/g$a;

    sget-object v3, La80/g$a;->e:La80/g$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARROW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v6, v5

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    move-object v4, v3

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    sget-object v4, La80/g$a;->c:La80/g$a;

    invoke-virtual/range {v2 .. v7}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpl/b;->o:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    invoke-virtual {v0}, Lpl/a;->b()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {v1, p1}, Lp20/a;->a(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    invoke-virtual {p0, p1}, La80/g;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->o(Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->o(Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o(Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V
    .locals 12

    iget v0, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget v1, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->e:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->s:Landroid/graphics/RectF;

    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->getTotalMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget v6, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    iget v2, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    add-float v7, v2, v0

    iget p1, p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    add-float v8, p1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->D:I

    return-void
.end method

.method public setCurrentDoodleItem(Lyy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->C:Lyy/a;

    return-void
.end method

.method public setDoodleCallback(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$a;)V
    .locals 0

    return-void
.end method

.method public setOperationUpdateListener(Lfw/k;)V
    .locals 0

    return-void
.end method

.method public setPaintSize(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->E:F

    return-void
.end method

.method public setRenderOriginOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->I:Z

    return-void
.end method
