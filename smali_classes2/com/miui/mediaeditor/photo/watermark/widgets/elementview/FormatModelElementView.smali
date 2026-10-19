.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ly70/h$a;",
        "data",
        "Lko0/e0;",
        "setFormatModelData",
        "(Ly70/h$a;)V",
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


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:F

.field public final o:F

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v1, Lg60/v1;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->a:F

    const/4 p2, 0x2

    const v1, 0xffffff

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->b:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->c:I

    const/4 p2, 0x3

    const/16 v2, 0x190

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->d:I

    const/4 p2, 0x6

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->a:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->e:F

    const/4 p2, 0x4

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->f:I

    const/4 p2, 0x7

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->c:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->g:I

    const/4 p2, 0x5

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->h:I

    const/16 p2, 0x16

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->a:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/16 p2, 0x14

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->b:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    const/16 p2, 0x17

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->c:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->i:I

    const/16 p2, 0x15

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->d:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->j:I

    const/16 p2, 0x12

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->a:F

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->k:F

    iget p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->b:I

    const/16 v2, 0x10

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->l:I

    const/16 p2, 0x13

    iget v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->c:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p2, 0x11

    iget v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->d:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->m:I

    const/16 p2, 0xf

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->n:F

    const/16 p2, 0xd

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->o:F

    const/16 p2, 0xc

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->p:I

    const/16 p2, 0x9

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->q:I

    const/16 p2, 0xb

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->r:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->s:I

    const/16 p2, 0x8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->x:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final setFormatModelData(Ly70/h$a;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ly70/h$a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p1, Ly70/h$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->g:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setStyle(I)V

    iget v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->h:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setWeight(I)V

    iget v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->f:I

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setTextColor(I)V

    iget v5, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->e:F

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v4, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->i:I

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setStyle(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->j:I

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setWeight(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->l:I

    invoke-virtual {p1, v1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->setTextColor(I)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->k:F

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->s:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->x:I

    iget v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->q:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->r:I

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->m:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->n:I

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->n:F

    iput v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->j:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->o:F

    iput v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->k:F

    iget v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/FormatModelElementView;->p:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->o:I

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/TextElementView;->m()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
