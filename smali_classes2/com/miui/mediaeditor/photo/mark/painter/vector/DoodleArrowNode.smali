.class public Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;
.super Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;",
            ">;"
        }
    .end annotation
.end field

.field public static Q:Ljava/lang/ref/WeakReference;


# instance fields
.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Landroid/graphics/PorterDuffColorFilter;

.field public M:F

.field public N:Landroid/graphics/Matrix;

.field public O:[F

.field public P:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->F:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->G:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->H:Landroid/graphics/Matrix;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->I:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->J:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->N:Landroid/graphics/Matrix;

    new-array v0, p1, [F

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->O:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->P:[F

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/Resources;)V
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->Q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const v1, 0x7f0803b0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->Q:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p1, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->Q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->K:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->L:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-super {p0}, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;->O()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->M:F

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    const/4 v1, 0x0

    neg-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final S(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->S(I)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->L:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public final U(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l(Landroid/graphics/Canvas;Z)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->r:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v4

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float v6, v1, v3

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->O:[F

    aput v3, v7, v0

    const/4 v3, 0x1

    aput v4, v7, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->P:[F

    aput v1, v4, v0

    aput v2, v4, v3

    float-to-double v1, v5

    float-to-double v5, v6

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->N:Landroid/graphics/Matrix;

    neg-double v8, v1

    double-to-float v6, v8

    aget v8, v7, v0

    aget v3, v7, v3

    invoke-virtual {v5, v6, v8, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v3, v4, v0

    aget v4, v7, v0

    sub-float/2addr v3, v4

    iput v3, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->M:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    double-to-float v3, v3

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->q:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->K:Landroid/graphics/drawable/Drawable;

    float-to-int v2, v3

    neg-int v3, v2

    invoke-virtual {v1, v0, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->K:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->L:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleArrowNode;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->ARROW:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
