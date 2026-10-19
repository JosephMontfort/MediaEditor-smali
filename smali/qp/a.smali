.class public final synthetic Lqp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp/a;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;[F)V
    .locals 16

    sget v0, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->B:I

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    aget v1, p2, v0

    const/4 v2, 0x0

    aget v3, p2, v2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x5

    aget v4, p2, v3

    const/4 v5, 0x1

    aget v5, p2, v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-int v4, v4

    move-object/from16 v5, p0

    iget-object v5, v5, Lqp/a;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    iget-object v6, v5, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m:Lpp/d;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    aget v7, p2, v7

    float-to-int v7, v7

    iget v8, v5, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->p:I

    int-to-float v8, v8

    aget v3, p2, v3

    sub-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v6}, Lpp/d;->a()Ls6/i;

    move-result-object v6

    int-to-float v1, v1

    iget v8, v6, Ls6/g;->k:I

    int-to-float v8, v8

    div-float v9, v1, v8

    int-to-float v7, v7

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v1, v10

    add-float/2addr v1, v7

    div-float/2addr v1, v8

    int-to-float v3, v3

    int-to-float v4, v4

    mul-float/2addr v4, v10

    add-float/2addr v4, v3

    iget v3, v6, Ls6/g;->l:I

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr v1, v10

    sub-float/2addr v4, v10

    sget-object v3, Ls6/g;->R:[F

    const/16 v7, 0x10

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v12

    const-string v8, "copyOf(this, size)"

    invoke-static {v12, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {v12, v2, v1, v4, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v2, v9, v9, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v10

    invoke-static {v10, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v6, Ls6/g;->y:[F

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iput-object v10, v6, Ls6/g;->w:[F

    iput-object v10, v6, Ls6/g;->z:[F

    invoke-static/range {p1 .. p1}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v5, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->r:Landroid/graphics/Matrix;

    iget-object v0, v5, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->m:Lpp/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpp/d;->b()V

    :cond_0
    return-void
.end method
