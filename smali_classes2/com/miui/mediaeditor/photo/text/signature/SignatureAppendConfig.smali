.class public Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Li50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:F

.field public F:Z

.field public G:Z

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z

.field public final P:La80/c;

.field public Q:Z

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/Matrix;

.field public final X:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;

.field public final Y:Landroid/content/Context;

.field public Z:F

.field public final a:Ljava/text/SimpleDateFormat;

.field public a0:Lun0/j;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

.field public y:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Q:Z

    sget-object v1, Lcom/miui/mediaeditor/photo/text/dialog/DialogManager$LocalDialog;->SIGNATURE:Lcom/miui/mediaeditor/photo/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Y:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0717a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b:I

    const v1, 0x7f0717a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->c:I

    const v1, 0x7f07178a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->d:I

    const v1, 0x7f071784

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->e:I

    const v1, 0x7f0717a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->f:I

    const v1, 0x7f071786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->g:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->h:I

    const v1, 0x7f0716a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f0717a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->i:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->j:F

    const v2, 0x7f0716ce

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->k:F

    const v2, 0x7f0716cd

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->l:F

    const v2, 0x7f0716d4

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->m:F

    const v2, 0x7f0716d3

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->n:F

    const v2, 0x7f0716cb

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->o:F

    const v2, 0x7f0716ca

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->p:F

    const v2, 0x7f0716cc

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->q:F

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy.M.d"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a:Ljava/text/SimpleDateFormat;

    const/4 v2, -0x1

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->A:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->B:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    if-nez v2, :cond_0

    const v2, 0x7f140cda

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    :cond_0
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->D:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->E:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->F:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->G:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->N:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

    new-instance p1, La80/c;

    invoke-direct {p1}, La80/c;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    iget-object p1, p1, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->R:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->S:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->W:Landroid/graphics/Matrix;

    new-instance p1, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;-><init>(Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->X:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->F:Z

    return-void
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->A:I

    return p0
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->N:F

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->D:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->B:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->F:Z

    return p0
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->D:Z

    return-void
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->G:Z

    return p0
.end method

.method public final U(Z)V
    .locals 0

    return-void
.end method

.method public final V(La80/c$d;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    iput-object p1, p0, La80/c;->h:La80/c$d;

    return-void
.end method

.method public final W(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->W:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b0()F

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

.method public final X(F)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    return-void
.end method

.method public final Y(F)V
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->X:Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig$b;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    add-float/2addr v1, p0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    return-void
.end method

.method public final b(FZ)V
    .locals 8

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Z:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->e0()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v2, p1}, La80/c;->f(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->e:I

    int-to-float v4, v4

    div-float p2, v4, p2

    mul-float/2addr p2, v2

    div-float/2addr p2, v1

    div-float/2addr v4, v1

    neg-float v2, v4

    neg-float v5, p2

    invoke-virtual {v3, v2, v5, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iget p1, p1, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->g:I

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    neg-float p1, v6

    invoke-virtual {v3, p1, v7}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_3
    neg-float p1, v7

    invoke-virtual {v3, v6, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_4
    neg-float p1, v6

    neg-float v1, v7

    invoke-virtual {v3, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0, v4, p2}, Landroid/graphics/RectF;->offset(FF)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->e0()V

    return-void

    :cond_5
    iget p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->k:F

    neg-float v4, p1

    div-float/2addr v4, v1

    iget v5, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->l:F

    neg-float v6, v5

    div-float/2addr v6, v1

    div-float/2addr p1, v1

    div-float/2addr v5, v1

    invoke-virtual {v3, v4, v6, p1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    invoke-virtual {v2, p1}, La80/c;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->a(Landroid/graphics/RectF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->f:I

    int-to-float v4, v0

    iget v5, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->i:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->j:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    invoke-virtual/range {v1 .. v6}, La80/c;->b(FFFFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "SignatureAppendConfig"

    const-string v0, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {p2, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->e0()V

    return-void
.end method

.method public final b0()F
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->N:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

    cmpl-float v2, v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->h:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    int-to-float v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

    move v0, v1

    :cond_1
    rsub-int v2, v3, 0x168

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

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

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

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

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

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

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

    return v0

    :cond_5
    return v1
.end method

.method public final c0(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->E:F

    return-void
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0()V
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->S:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, La80/c;->f(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->R:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->U:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->c:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    mul-float/2addr v1, v3

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    mul-float/2addr v4, p0

    mul-float/2addr v4, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p0

    sub-float/2addr v4, p0

    div-float/2addr v4, v0

    neg-float p0, v1

    neg-float v0, v4

    invoke-virtual {v2, p0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->b0()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->N:F

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAlignment()La80/c$d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    iget-object p0, p0, La80/c;->h:La80/c$d;

    return-object p0
.end method

.method public final h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    div-float/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    div-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr p1, v1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    mul-float/2addr v2, p1

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->A:I

    return-void
.end method

.method public final m(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->E:F

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a0:Lun0/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a0:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->a0:Lun0/j;

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    return p0
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->B:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->D:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->E:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->G:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->J:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->K:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->L:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->M:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->N:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->O:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->P:La80/c;

    iget-object p2, p2, La80/c;->h:La80/c$d;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->Z:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->G:Z

    return-void
.end method

.method public final y(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->y:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/signature/SignatureAppendConfig;->x:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    :cond_0
    return-void
.end method
