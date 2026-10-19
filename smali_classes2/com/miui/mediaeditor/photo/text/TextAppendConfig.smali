.class public Lcom/miui/mediaeditor/photo/text/TextAppendConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Li50/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/text/TextAppendConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:F

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:[I

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:Z

.field public final O:La80/c;

.field public final P:Landroid/graphics/RectF;

.field public final Q:Landroid/graphics/RectF;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public final V:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/Matrix;

.field public final Z:Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;

.field public final a:I

.field public final a0:Z

.field public final b:I

.field public final b0:Landroid/content/Context;

.field public final c:I

.field public c0:Z

.field public final d:I

.field public final d0:Landroid/graphics/Paint;

.field public final e:I

.field public e0:F

.field public final f:I

.field public final f0:Lcom/miui/mediaeditor/photo/text/TextAppendConfig$a;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:I

.field public o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a0:Z

    sget-object v1, Lcom/miui/mediaeditor/photo/text/dialog/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/text/dialog/DialogManager$LocalDialog;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    new-instance v1, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$a;

    invoke-direct {v1, p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$a;-><init>(Lcom/miui/mediaeditor/photo/text/TextAppendConfig;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->f0:Lcom/miui/mediaeditor/photo/text/TextAppendConfig$a;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a0:Z

    :cond_0
    const v1, 0x7f0717a4

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a:I

    const v1, 0x7f0717a5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b:I

    const v1, 0x7f071789

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->c:I

    const v1, 0x7f07178a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->d:I

    const v1, 0x7f071788

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e:I

    const v1, 0x7f071784

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->f:I

    const v1, 0x7f0717a3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->g:I

    const v1, 0x7f071786

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->i:I

    const v1, 0x7f071787

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->j:F

    const v2, 0x7f0717a2

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->k:F

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->l:F

    const v2, 0x7f0717a6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->m:F

    const v2, 0x7f07178b

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->n:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->d0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->s:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    if-nez v2, :cond_1

    const v2, 0x7f140cda

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    :cond_1
    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->y:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->B:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->C:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    iput v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->L:F

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

    new-instance p1, La80/c;

    invoke-direct {p1}, La80/c;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iget-object v0, p1, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->W:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->X:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Y:Landroid/graphics/Matrix;

    new-instance v0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;

    invoke-direct {v0, p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;-><init>(Lcom/miui/mediaeditor/photo/text/TextAppendConfig;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Z:Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a0:Z

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
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->B:Z

    return-void
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->c0:Z

    return p0
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    return p0
.end method

.method public final H(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->L:F

    return-void
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->y:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->s:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->B:Z

    return p0
.end method

.method public final Q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->y:Z

    return-void
.end method

.method public final S()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->C:Z

    return p0
.end method

.method public final T(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iput-boolean p1, p0, La80/c;->m:Z

    return-void
.end method

.method public final U(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->D:Z

    return-void
.end method

.method public final V(La80/c$d;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iput-object p1, p0, La80/c;->h:La80/c$d;

    return-void
.end method

.method public final W(FF)Z
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0()F

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
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->g0(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    return-void
.end method

.method public final Y(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->g0(Z)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    return-void
.end method

.method public final Z(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Z:Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig$c;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->g0(Z)Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    return-void
.end method

.method public final b(FZ)V
    .locals 9

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->m:F

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iget-object v1, v0, La80/c;->b:Landroid/text/TextPaint;

    iget-object v2, v0, La80/c;->b:Landroid/text/TextPaint;

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->r:I

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->f0:Lcom/miui/mediaeditor/photo/text/TextAppendConfig$a;

    iput-object v3, v0, La80/c;->i:La80/c$a;

    goto :goto_0

    :cond_0
    iput-object v4, v0, La80/c;->i:La80/c$a;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->s:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    if-nez v3, :cond_1

    const-string v3, "mipro-medium"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->D:Z

    if-nez v3, :cond_2

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v3, v5

    sub-float/2addr v5, v3

    float-to-int v3, v5

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->B:Z

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-boolean v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->C:Z

    if-eqz v3, :cond_3

    const/high16 v3, 0x66000000

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v5, v5, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v3, :cond_5

    iget-boolean v3, v3, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz v3, :cond_5

    :cond_4
    iget v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->j:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_5
    iget-boolean v1, v0, La80/c;->m:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v0, La80/c;->c:Landroid/text/TextPaint;

    if-nez v1, :cond_6

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, v0, La80/c;->c:Landroid/text/TextPaint;

    :cond_6
    iget-object v1, v0, La80/c;->c:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0717ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v5, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_7

    const/high16 v6, -0x1000000

    :cond_7
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->f0(F)V

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0()V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    const/high16 v4, 0x40000000    # 2.0f

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz v1, :cond_10

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->f0(F)V

    :cond_b
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, La80/c;->f(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->f:I

    int-to-float v1, v1

    div-float p2, v1, p2

    mul-float/2addr p2, v0

    div-float/2addr p2, v4

    div-float/2addr v1, v4

    neg-float v0, v1

    neg-float v6, p2

    invoke-virtual {v5, v0, v6, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v4

    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iget p1, p1, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->g:I

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_e

    const/4 p2, 0x2

    if-eq p1, p2, :cond_d

    const/4 p2, 0x3

    if-eq p1, p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5, v7, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v0, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    :cond_d
    neg-float p1, v7

    invoke-virtual {v5, p1, v8}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    :cond_e
    neg-float p1, v8

    invoke-virtual {v5, v7, p1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_3

    :cond_f
    neg-float p1, v7

    neg-float v0, v8

    invoke-virtual {v5, p1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v2, v1, p2}, Landroid/graphics/RectF;->offset(FF)V

    :goto_3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0()V

    return-void

    :cond_10
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e:I

    int-to-float v3, v3

    div-float p1, v3, p1

    mul-float/2addr v1, p1

    move p1, v3

    :cond_11
    div-float/2addr v1, v4

    div-float/2addr p1, v4

    neg-float v3, p1

    neg-float v4, v1

    invoke-virtual {v5, v3, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_13

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, La80/c;->h(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->a(Landroid/graphics/RectF;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->g:I

    int-to-float v6, v0

    iget v7, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->k:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->l:F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    invoke-virtual/range {v3 .. v8}, La80/c;->b(FFFFF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "TextAppendConfig"

    const-string v0, "\u6d4b\u91cf\u8017\u65f6\uff1a %d"

    invoke-static {p2, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0()V

    return-void
.end method

.method public final b0()F
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->L:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x43b40000    # 360.0f

    if-gez v2, :cond_0

    add-float/2addr v0, v3

    :cond_0
    rem-float/2addr v0, v3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

    cmpl-float v2, v0, v1

    iget v3, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->i:I

    const/4 v4, 0x1

    if-lez v2, :cond_1

    int-to-float v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

    move v0, v1

    :cond_1
    rsub-int v2, v3, 0x168

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

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

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

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

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

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

    iput-boolean v4, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

    return v0

    :cond_5
    return v1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->r:I

    return-void
.end method

.method public final c0(F)V
    .locals 1

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    const v0, 0x3e99999a    # 0.3f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    :cond_1
    return-void
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    return-void
.end method

.method public final d0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e0()V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Q:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, La80/c;->f(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J()Z

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->P:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->S:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->R:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->c:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->d:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->a:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->h0()F

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

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->L:F

    return-void
.end method

.method public final f0(F)V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    invoke-virtual {p0, v0}, La80/c;->h(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, v2}, La80/c;->a(FF)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "TextAppendConfig"

    const-string v0, "\u6587\u5b57\u8ba1\u7b97\u8017\u65f6\uff1a %d"

    invoke-static {p1, v0, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0(Z)Landroid/graphics/Matrix;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->Y:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->U:Landroid/graphics/RectF;

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

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAlignment()La80/c$d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iget-object p0, p0, La80/c;->h:La80/c$d;

    return-object p0
.end method

.method public final h()Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    return-object p0
.end method

.method public final h0()F
    .locals 1

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public final i(Landroid/graphics/RectF;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x44870000    # 1080.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->i0()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->U:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iput v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->n:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->c0:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->c0:Z

    const/high16 v0, -0x1000000

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->b0:Landroid/content/Context;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    return-void
.end method

.method public final m(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->i0()V

    return-void
.end method

.method public final n()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->r:I

    return p0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    return-void
.end method

.method public final varargs s([I)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->E:[I

    return-void
.end method

.method public final t()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    return p0
.end method

.method public final v(Z)V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->o:Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->s:Lcom/miui/mediaeditor/photo/text/typeface/TextStyle;

    invoke-static {p1, v0, p2}, Ldg/h;->g(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->y:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->A:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->C:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->F:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->H:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->J:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->K:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->L:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->M:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->N:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->O:La80/c;

    iget-object v0, p2, La80/c;->h:La80/c$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->e0:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->D:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->E:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-boolean p0, p2, La80/c;->m:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/text/TextAppendConfig;->C:Z

    return-void
.end method

.method public final y(Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
