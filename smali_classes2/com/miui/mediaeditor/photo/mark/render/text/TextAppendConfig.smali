.class public Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lg10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:F

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:[I

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:Z

.field public O:Z

.field public final P:La80/c;

.field public Q:Z

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/RectF;

.field public final a:I

.field public final a0:Landroid/graphics/Matrix;

.field public final b:I

.field public final b0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$c;

.field public final c:I

.field public final c0:Z

.field public final d:I

.field public final d0:Landroid/content/res/Resources;

.field public final e:I

.field public e0:Z

.field public final f:I

.field public final f0:Landroid/graphics/Paint;

.field public final g:I

.field public g0:Ljava/lang/String;

.field public final h:I

.field public h0:F

.field public final i:I

.field public final i0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public final o:Ljava/lang/String;

.field public p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:I

.field public x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c0:Z

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    new-instance v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;

    invoke-direct {v1, p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;-><init>(Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d0:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c0:Z

    :cond_0
    const v1, 0x7f0717a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a:I

    const v1, 0x7f0717a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b:I

    const v1, 0x7f071789

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c:I

    const v1, 0x7f07178a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d:I

    const v1, 0x7f071788

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e:I

    const v1, 0x7f071784

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f:I

    const v1, 0x7f0717a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g:I

    const v1, 0x7f071786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i:I

    const v1, 0x7f071787

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->j:F

    const v2, 0x7f0717a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->k:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l:F

    const v2, 0x7f0717a6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->m:F

    const v2, 0x7f07178b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->n:I

    const v2, 0x7f140cda

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->o:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    if-nez v2, :cond_1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    :cond_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    new-instance p1, La80/c;

    invoke-direct {p1}, La80/c;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v2, p1, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->X:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a0:Landroid/graphics/Matrix;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$c;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$c;-><init>(Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$c;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c0:Z

    if-eqz p0, :cond_2

    sget-object p0, La80/c$d;->c:La80/c$d;

    goto :goto_0

    :cond_2
    sget-object p0, La80/c$d;->a:La80/c$d;

    :goto_0
    iput-object p0, p1, La80/c;->h:La80/c$d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h(Z)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final b(FZ)V
    .locals 9

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->m:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v1, v0, La80/c;->b:Landroid/text/TextPaint;

    iget-object v2, v0, La80/c;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;

    iput-object v3, v0, La80/c;->i:La80/c$a;

    goto :goto_0

    :cond_0
    iput-object v4, v0, La80/c;->i:La80/c$a;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    if-nez v3, :cond_1

    const-string v3, "mipro-medium"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->b:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x66000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->j:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_3
    iget-boolean v1, v0, La80/c;->m:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, La80/c;->c:Landroid/text/TextPaint;

    const/4 v3, 0x1

    if-nez v1, :cond_5

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, La80/c;->c:Landroid/text/TextPaint;

    :cond_5
    iget-object v1, v0, La80/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d0:Landroid/content/res/Resources;

    const v5, 0x7f0717ff

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_6

    const/high16 v5, -0x1000000

    :cond_6
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result v1

    const-string v2, "TextAppendConfig"

    if-nez v1, :cond_9

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {v0, p2}, La80/c;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, p2}, La80/c;->a(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "\u6587\u5b57\u8ba1\u7b97\u8017\u65f6\uff1a %d"

    invoke-static {v2, p2, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e:I

    int-to-float v3, v3

    div-float p1, v3, p1

    mul-float/2addr v1, p1

    move p1, v3

    :cond_a
    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    div-float/2addr p1, v3

    neg-float v3, p1

    neg-float v4, v1

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {v0, p2}, La80/c;->h(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    iget v0, p2, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->d:F

    iget v1, p2, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->f:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->e:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->g:F

    mul-float/2addr v4, p2

    sub-float/2addr v0, v4

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g:I

    int-to-float v6, p1

    iget v7, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->k:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    invoke-virtual/range {v3 .. v8}, La80/c;->b(FFFFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {v2, p2, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g()V

    return-void
.end method

.method public final c(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    return-void
.end method

.method public final d(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e0:Z

    iget-boolean v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e0:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    invoke-virtual {v1, v3}, La80/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Z:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result p0

    neg-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 p0, 0x2

    new-array p0, p0, [F

    const/4 v2, 0x0

    aput p1, p0, v2

    const/4 p1, 0x1

    aput p2, p0, p1

    invoke-virtual {v1, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p0, v2

    aget p0, p0, p1

    invoke-virtual {v0, p2, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, La80/c;->f(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->j()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->j()F

    move-result p0

    mul-float/2addr p0, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr p0, v3

    div-float/2addr p0, v0

    neg-float v0, v1

    neg-float p0, p0

    invoke-virtual {v2, v0, p0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final h(Z)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p0, v1, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v0

    :cond_1
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    iget v7, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v8, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v11, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    invoke-static {v11}, Ljava/util/Arrays;->hashCode([I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget v13, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget v14, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget v15, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    move-object/from16 v16, v1

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v17, v1

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v18, v1

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v19, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    cmpl-float v2, v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    int-to-float v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    move v0, v1

    :cond_1
    rsub-int v2, v3, 0x168

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_3

    rsub-int/lit8 v2, v3, 0x5a

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    add-int/lit8 v2, v3, 0x5a

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    move v1, v0

    :cond_3
    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_4

    rsub-int v2, v3, 0xb4

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    add-int/lit16 v2, v3, 0xb4

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    move v1, v0

    :cond_4
    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float v2, v1, v0

    if-eqz v2, :cond_5

    rsub-int v2, v3, 0x10e

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_5

    add-int/lit16 v3, v3, 0x10e

    int-to-float v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_5

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    return v0

    :cond_5
    return v1
.end method

.method public final j()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;)V
    .locals 2

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->a:I

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->c:F

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->d:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->e:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->f:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->h:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->g:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iput-boolean v0, v1, La80/c;->m:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->i:La80/c$d;

    iput-object v0, v1, La80/c;->h:La80/c$d;

    iget-boolean v0, p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->o:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e0:Z

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->p:[I

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/text/TextStatusData;->b:I

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    return-void
.end method

.method public final n(Landroid/graphics/RectF;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextAppendConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mOutLineOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOutLineOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogOutLineOffsetX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogOutLineOffsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCornerDialogWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMinTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCorrectionDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCountSizeSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mTextAppendPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogPaddingBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mGradientsColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTextStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mIsActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mTextTransparent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsBoldText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSubstrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSubstrateColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultLocationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultLocationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUserLocationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUserLocationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mUserScaleMultiple="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleMultipleOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mRotateDegrees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsCorrection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAutoLineLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOutLineRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextInDialogRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDialogRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitImageRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentImageRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTempRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSubstrateActualRectF="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Y:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTemRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mMatrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTextDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsRTL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->c0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mResources="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->d0:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mReverseColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->e0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mSubstratePaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mMaxWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCallbacks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i0:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->I:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->J:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->K:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->L:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->M:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v1, v0, La80/c;->h:La80/c$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->Q:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->F:[I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean v0, v0, La80/c;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
