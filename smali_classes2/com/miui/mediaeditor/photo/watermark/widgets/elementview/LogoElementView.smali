.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "color",
        "Lko0/e0;",
        "setColor",
        "(I)V",
        "setColorXiaomi",
        "setColorRedmi",
        "setColorPoco",
        "resource",
        "setResourceXiaomi",
        "setResourceRedmi",
        "setResourcePoco",
        "",
        "s",
        "Lko0/j;",
        "getInternalIsLCCPhoto",
        "()Z",
        "internalIsLCCPhoto",
        "x",
        "getInternalIsCnLCCPhoto",
        "internalIsCnLCCPhoto",
        "a",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

.field public final s:Lko0/s;

.field public final x:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v1, 0x7f080cbf

    iput v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->k:I

    const v2, 0x7f080cba

    iput v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->l:I

    const v3, 0x7f080cb9

    iput v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->m:I

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;->d:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->r:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    new-instance v4, Lb70/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->s:Lko0/s;

    new-instance v4, Lb70/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->x:Lko0/s;

    sget-object v4, Lg60/v1;->d:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->d:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    if-eqz p2, :cond_0

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->e:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->f:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->g:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->e:I

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->f:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->g:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->h:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->i:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->j:I

    :goto_0
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->getInternalIsLCCPhoto()Z

    move-result p2

    const/16 v0, 0xa

    if-nez p2, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->getInternalIsCnLCCPhoto()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f080cbd

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_1

    :cond_2
    const p2, 0x7f080cbe

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    :goto_1
    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->k:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->l:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->m:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method private final getInternalIsCnLCCPhoto()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->x:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getInternalIsLCCPhoto()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->s:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;ZLpc/b;Ly70/f;)V
    .locals 2

    const-string v0, "brand"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    sget-object v1, Lg60/n1;->a:Lg60/n1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p4}, Lg60/n1;->d(Lpc/b;Ly70/f;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3, p4}, Lg60/n1;->e(Lpc/b;Ly70/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    invoke-static {p3, p4}, Lg60/n1;->d(Lpc/b;Ly70/f;)Z

    move-result p3

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->getInternalIsLCCPhoto()Z

    move-result v1

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->getInternalIsCnLCCPhoto()Z

    move-result p3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_7

    if-eq p4, v0, :cond_5

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    const-string p0, "LogoElementView"

    const-string p1, "brand invalid, hide logo"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0712e2

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0712e1

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    iget p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->m:I

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->o:I

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->j:I

    goto :goto_3

    :cond_4
    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->g:I

    :goto_3
    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->n:I

    goto/16 :goto_8

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0712e4

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f0712e3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    iget p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->l:I

    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->o:I

    if-eqz p2, :cond_6

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->i:I

    goto :goto_4

    :cond_6
    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->f:I

    :goto_4
    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->n:I

    goto :goto_8

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0712e6

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_5

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0712df

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0712e0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_5
    iput p4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f0712e5

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    iput p4, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    if-nez v1, :cond_a

    iget p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->k:I

    goto :goto_6

    :cond_a
    if-eqz p3, :cond_b

    const p3, 0x7f080cbd

    goto :goto_6

    :cond_b
    const p3, 0x7f080cbe

    :goto_6
    iput p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->o:I

    if-eqz p2, :cond_c

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->h:I

    goto :goto_7

    :cond_c
    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->e:I

    :goto_7
    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->n:I

    :goto_8
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->r:Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->o:I

    new-instance p3, Lf2/h;

    invoke-direct {p3}, Lf2/h;-><init>()V

    sget-object p4, Ls0/g;->a:Ljava/lang/ThreadLocal;

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Ls0/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p3, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    new-instance p1, Lf2/h$h;

    iget-object p2, p3, Lf2/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p2

    invoke-direct {p1, p2}, Lf2/h$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    invoke-virtual {p3}, Lf2/h;->mutate()Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->n:I

    if-eqz p1, :cond_d

    invoke-virtual {p3, p1}, Lf2/h;->setTint(I)V

    :cond_d
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    :goto_0
    const-string p0, "LogoElementView"

    const-string p1, "view has not been bind, hide logo"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->d:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->q:F

    div-float/2addr p1, p2

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->p:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_3
    return-void
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->e:I

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->f:I

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->g:I

    return-void
.end method

.method public final setColorPoco(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->g:I

    return-void
.end method

.method public final setColorRedmi(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->f:I

    return-void
.end method

.method public final setColorXiaomi(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->e:I

    return-void
.end method

.method public final setResourcePoco(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->m:I

    return-void
.end method

.method public final setResourceRedmi(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->l:I

    return-void
.end method

.method public final setResourceXiaomi(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/LogoElementView;->k:I

    return-void
.end method
