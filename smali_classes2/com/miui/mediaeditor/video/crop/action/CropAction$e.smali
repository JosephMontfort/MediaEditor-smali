.class public final Lcom/miui/mediaeditor/video/crop/action/CropAction$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/crop/action/CropAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/action/CropAction;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$e;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$e;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_CropPlugin"

    const-string v3, "onTranslateBegin mIsProcessing=%b mEventState=%s"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    sget-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->d:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->r:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    invoke-static {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    return v2

    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/video/crop/action/CropAction$a;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$a;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->p(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(FF)V
    .locals 11

    sget-object v0, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$e;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->L(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->i:Lyc0/d;

    invoke-interface {v0}, Lyc0/d;->H()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->c()V

    iget-object v2, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->f:Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->b:Landroid/graphics/RectF;

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    float-to-double v7, p2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpl-double v5, v5, v9

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-ltz v5, :cond_1

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v10

    if-gtz v5, :cond_0

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v10, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v10

    if-gez v5, :cond_1

    :cond_0
    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v9

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-gez v3, :cond_2

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_3

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    move v6, v9

    :cond_3
    :goto_1
    if-nez v5, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    const/4 v1, 0x3

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Y:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Y:F

    iget v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Z:F

    add-float/2addr v1, p2

    iput v1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->Z:F

    invoke-interface {v0}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-interface {v0, v1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction$e;->a:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->A(Z)V

    return-void
.end method
