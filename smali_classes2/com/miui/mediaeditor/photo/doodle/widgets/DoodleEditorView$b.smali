.class public final Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

.field public b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

.field public c:I

.field public d:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

.field public e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final synthetic n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    sget-object p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;->a:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->j:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->k:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->l:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->m:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    iget-object p2, p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {v1, p2}, Lm/c;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->g()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->j()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m()Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode$a;

    if-eq p0, v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->n(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object p0, p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->B:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->s()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    iget-object p0, p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    iput-boolean v1, p0, La80/g;->q:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 3

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result p1

    const-string v0, "onScale : %f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "DoodleEditorView"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c(F)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 2

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    iget v0, p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->j:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(FFF)V
    .locals 8

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->C:Lyy/a;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x2

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_0
    new-instance v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    const v6, 0x40533333    # 3.3f

    iput v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->F:F

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->H:Landroid/graphics/Path;

    const/4 v6, 0x0

    iput v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->I:F

    new-array v6, v5, [F

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->J:[F

    new-array v6, v5, [F

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->K:[F

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->L:Ljava/util/ArrayList;

    new-instance v6, Landroid/graphics/PathMeasure;

    invoke-direct {v6}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->M:Landroid/graphics/PathMeasure;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->N:Ljava/util/ArrayList;

    new-instance v6, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v6}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->O:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    sget-object v6, Lzy/a;->a:Lp20/b;

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->P:Lp20/b;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->Q:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->R:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->S:Landroid/graphics/Paint;

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->G:Landroid/content/res/Resources;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/ScreenDoodlePathNode;->D:Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    new-instance v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleArrowNode;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->B:[F

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->C:[F

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D:Landroid/graphics/Matrix;

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->E:[F

    iput-boolean v2, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->F:Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleArrowNode;->J:Landroid/graphics/Matrix;

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleArrowNode;->K:[F

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleArrowNode;->L:[F

    goto :goto_0

    :pswitch_2
    new-instance v3, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleCircularNode;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleRectangleNode;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;-><init>(Landroid/content/res/Resources;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleLineNode;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->B:[F

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->C:[F

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->D:Landroid/graphics/Matrix;

    new-array v4, v5, [F

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->E:[F

    iput-boolean v1, v3, Lcom/miui/mediaeditor/photo/doodle/painter/vector/DoodleVectorNode;->F:Z

    goto :goto_0

    :pswitch_5
    new-instance v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;

    invoke-direct {v3, v4}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->B:Landroid/graphics/Path;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->C:Ljava/util/ArrayList;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->D:Landroid/graphics/Matrix;

    new-instance v4, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-direct {v4}, Lcom/miui/gallery/util/parcelable/ParcelableMatrix;-><init>()V

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/painter/path/DoodlePathNode;->E:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    :goto_0
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iget-object v4, v0, Lpl/b;->m:Lpl/a;

    iget-object v4, v4, Lpl/a;->i:Landroid/graphics/Matrix;

    iput-object v4, v3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->y:Landroid/graphics/Matrix;

    invoke-static {v0, v3}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->m(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->y:Z

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->q:Z

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o(FFFZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->o(FFFZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(FFLcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V
    .locals 7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->s:Landroid/graphics/RectF;

    iget-object v1, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->H:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget v2, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->k:F

    iget v3, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->m:F

    iget v4, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->n:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v2, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    iget v3, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    sub-float/2addr v2, v4

    neg-float v5, v1

    cmpg-float v2, v2, v5

    const/4 v5, 0x0

    if-gez v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lpl/b;->m:Lpl/a;

    iget-object v6, v6, Lpl/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v1

    cmpl-float v1, v2, v6

    if-lez v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    neg-float v6, v3

    cmpg-float v2, v2, v6

    if-gez v2, :cond_2

    or-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lpl/b;->m:Lpl/a;

    iget-object v6, v6, Lpl/a;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v3

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    or-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_1
    const-string v2, "DoodleEditorView"

    const-string v3, "scroll rect : %s"

    invoke-static {v2, v3, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_4

    cmpl-float v0, p1, v4

    if-lez v0, :cond_5

    :goto_2
    move p1, v4

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v4

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_6

    cmpl-float v0, p2, v4

    if-lez v0, :cond_7

    :goto_4
    move p2, v4

    goto :goto_5

    :cond_6
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_7

    cmpg-float v0, p2, v4

    if-gez v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    neg-float p1, p1

    iget v0, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    add-float/2addr v0, p1

    iput v0, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->h:F

    neg-float p1, p2

    iget p2, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    add-float/2addr p2, p1

    iput p2, p3, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->i:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    iput-boolean v5, p0, La80/g;->q:Z

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v0, "onDown"

    const-string v1, "DoodleEditorView"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    sget v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->J:I

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->k:[F

    invoke-virtual {v0, p1, v3}, Lpl/b;->d(Landroid/view/MotionEvent;[F)V

    const/4 v4, 0x0

    aget v5, v3, v4

    iput v5, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->f:F

    const/4 v6, 0x1

    aget v3, v3, v6

    iput v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->g:F

    iput v5, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->h:F

    iput v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i:F

    sget-object v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;->a:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->d:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput-object v5, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput-boolean v4, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->y:Z

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->j:Z

    iget v4, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    :cond_0
    iget v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->f:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->g:F

    iget v8, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    if-eq v8, v5, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {v8, v4, v7}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->f(FF)Z

    move-result v8

    if-eqz v8, :cond_1

    iget v4, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_0
    if-ltz v8, :cond_3

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {v9, v4, v7}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->f(FF)Z

    move-result v9

    if-eqz v9, :cond_2

    move v4, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_1
    iput v4, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->c:I

    if-eq v4, v5, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->d:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    :cond_4
    iget-object v2, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->s:Landroid/graphics/RectF;

    sget-object v7, La80/g$a;->e:La80/g$a;

    invoke-virtual {v4, v7, v5}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v5, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    sget-object v7, La80/g$a;->c:La80/g$a;

    invoke-virtual {v4, v7, v5}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v5, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;->d:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    sget-object v4, La80/g$a;->d:La80/g$a;

    invoke-virtual {v0, v4, v5}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v5, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;->c:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    :cond_7
    :goto_2
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->r()V

    goto :goto_3

    :cond_8
    iput-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    :goto_3
    const-string p1, "mTouchAction %s"

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    invoke-static {v1, p1, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v6
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->s:Landroid/graphics/RectF;

    sget v6, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->J:I

    iget-object v6, v4, Lpl/b;->m:Lpl/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->signum(F)F

    move-result v7

    iget-object v8, v6, Lpl/a;->j:Landroid/graphics/Matrix;

    iget-object v6, v6, Lpl/a;->l:Landroid/graphics/Matrix;

    move/from16 v9, p3

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v6

    mul-float v11, v6, v7

    iget-object v6, v4, Lpl/b;->m:Lpl/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->signum(F)F

    move-result v7

    iget-object v8, v6, Lpl/a;->j:Landroid/graphics/Matrix;

    iget-object v6, v6, Lpl/a;->l:Landroid/graphics/Matrix;

    move/from16 v9, p4

    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result v6

    mul-float v12, v6, v7

    iget v6, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->h:F

    sub-float/2addr v6, v11

    iput v6, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->h:F

    iget v6, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i:F

    sub-float/2addr v6, v12

    iput v6, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i:F

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v15, 0x0

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->l:[F

    if-eqz v6, :cond_2

    const/4 v3, 0x2

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->m:[F

    iget-object v10, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->k:[F

    if-eq v6, v3, :cond_1

    const/4 v3, 0x3

    if-eq v6, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v4, v1, v10}, Lpl/b;->d(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v4, v2, v8}, Lpl/b;->d(Landroid/view/MotionEvent;[F)V

    iget-object v1, v4, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    sget-object v2, La80/g$a;->c:La80/g$a;

    invoke-virtual {v1, v2, v5}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v9, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v9, v7

    iget-object v1, v4, Lpl/b;->m:Lpl/a;

    iget-object v2, v1, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v1, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    aget v2, v10, v15

    aget v2, v10, v7

    aget v2, v8, v15

    aget v3, v8, v7

    aget v5, v9, v15

    aget v6, v9, v7

    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->t(FFFF)V

    iget-object v1, v4, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    iput-boolean v15, v1, La80/g;->q:Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4, v1, v10}, Lpl/b;->d(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v4, v2, v8}, Lpl/b;->d(Landroid/view/MotionEvent;[F)V

    iget-object v1, v4, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    sget-object v2, La80/g$a;->d:La80/g$a;

    invoke-virtual {v1, v2, v5}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    aput v1, v9, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    aput v1, v9, v7

    iget-object v1, v4, Lpl/b;->m:Lpl/a;

    iget-object v2, v1, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v1, v1, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    move-object v1, v8

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    aget v2, v10, v15

    aget v2, v10, v7

    move-object v2, v9

    aget v9, v1, v15

    aget v10, v1, v7

    aget v13, v2, v15

    aget v14, v2, v7

    invoke-virtual/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->v(FFFFFF)V

    iget-object v1, v4, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->F:La80/g;

    iput-boolean v15, v1, La80/g;->q:Z

    goto :goto_0

    :cond_2
    move-object v1, v8

    iget-boolean v5, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->j:Z

    if-eqz v5, :cond_3

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v11, v12, v1}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->j(FFLcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->d:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_4

    invoke-virtual {v0, v11, v12, v5}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->j(FFLcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v7, :cond_7

    iget v1, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->h:F

    iget v2, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i(FFF)V

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->a:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-nez v5, :cond_6

    iget v5, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->f:F

    iget v6, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->g:F

    invoke-virtual {v0, v5, v6, v3}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i(FFF)V

    :cond_6
    invoke-virtual {v4, v2, v1}, Lpl/b;->d(Landroid/view/MotionEvent;[F)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v7, :cond_7

    aget v2, v1, v15

    aget v1, v1, v7

    invoke-virtual {v0, v2, v1, v3}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->i(FFF)V

    :cond_7
    :goto_0
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->o(Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;)V

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->b:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    sget-object v0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;->a:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$c;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->n:Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;

    if-eq p1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->e:Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;

    iput v2, v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    iget-object p1, v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput-boolean v1, v3, Lpl/b;->o:Z

    return-void

    :cond_1
    iget p0, p0, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView$b;->c:I

    if-ne p0, v2, :cond_2

    iput v2, v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iput-boolean v1, v3, Lpl/b;->o:Z

    return-void

    :cond_2
    iget p1, v3, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->G:I

    if-eq p0, p1, :cond_3

    invoke-static {v3, p0}, Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;->n(Lcom/miui/mediaeditor/photo/doodle/widgets/DoodleEditorView;I)V

    :cond_3
    :goto_0
    return-void
.end method
