.class public final Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->l0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crop"

    const-string v3, "onTranslateBegin mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->H()V

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->A(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->k(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    return v2

    :cond_1
    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->c:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->y(Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b(FF)V
    .locals 7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->k()Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_1

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v5

    if-gtz v2, :cond_0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v5

    if-gez v2, :cond_1

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_3

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    :cond_5
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->K0:Lcom/miui/mediaeditor/photo/crop/obsoletes/d;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->w()V

    :cond_6
    invoke-virtual {p0, v4}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->l(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$t;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->L0:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->f(Landroid/graphics/RectF;Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$e;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    sget-object v1, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->d:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a;->p:Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/mediaeditor/photo/crop/obsoletes/EditorView$a$d;->c()V

    :cond_0
    sget-object v0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;->a:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop;->z:Lcom/miui/mediaeditor/photo/crop/obsoletes/Crop$o;

    const-string p0, "Crop"

    const-string v0, "onTranslateEnd"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
