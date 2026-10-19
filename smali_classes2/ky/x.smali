.class public final Lky/x;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/x$a;,
        Lky/x$b;
    }
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

.field public final b:Lky/x$a;

.field public c:Landroid/view/View;

.field public d:Lky/q;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Lmiuix/androidbasewidget/widget/StateEditText;

.field public k:Lmiuix/androidbasewidget/widget/StateEditText;

.field public l:Lmiuix/appcompat/widget/Spinner;

.field public m:Lmiuix/androidbasewidget/widget/StateEditText;

.field public n:Lmiuix/androidbasewidget/widget/StateEditText;

.field public o:Lmiuix/androidbasewidget/widget/StateEditText;

.field public p:Lmiuix/appcompat/widget/Button;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;Lky/x$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f150172

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lky/x;->a:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object p3, p0, Lky/x;->b:Lky/x$a;

    const/4 p1, -0x2

    iput p1, p0, Lky/x;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lky/x;->g:I

    iput p1, p0, Lky/x;->i:I

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/widget/TextView;II)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return v1

    :cond_0
    invoke-static {p0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return v1

    :cond_2
    new-instance v0, Lgp0/h;

    const/4 v3, 0x1

    invoke-direct {v0, p2, p3, v3}, Lgp0/f;-><init>(III)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lgp0/h;->a(I)Z

    move-result p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIZ)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v2, v2, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_6

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v4

    if-nez v4, :cond_4

    if-le v5, p2, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lky/x;->f:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    iput v5, p0, Lky/x;->h:I

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-boolean v4, p0, Lky/x;->f:Z

    if-nez v4, :cond_8

    if-lez v0, :cond_8

    iget v4, p0, Lky/x;->i:I

    if-ge v4, v0, :cond_7

    move v4, v0

    :cond_7
    iput v4, p0, Lky/x;->i:I

    :cond_8
    iget v4, p0, Lky/x;->g:I

    if-lez v4, :cond_9

    add-int/2addr v4, p2

    :cond_9
    iput v0, p0, Lky/x;->g:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_3

    :cond_a
    move v4, v0

    :goto_3
    iget v5, p0, Lky/x;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v5, v7

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_c
    if-gt v3, v1, :cond_d

    sub-int v5, v0, p2

    if-ge v1, v5, :cond_d

    move v5, v3

    goto :goto_5

    :cond_d
    move v5, v2

    :goto_5
    iget-boolean v6, p0, Lky/x;->f:Z

    if-eqz v6, :cond_e

    if-lez v4, :cond_e

    sub-int/2addr v4, p2

    if-ge v0, v4, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    move v4, v2

    :goto_6
    if-nez v5, :cond_10

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move v4, v2

    goto :goto_8

    :cond_10
    :goto_7
    move v4, v3

    :goto_8
    if-eqz v6, :cond_11

    iget v5, p0, Lky/x;->h:I

    if-le v5, p2, :cond_11

    if-nez v4, :cond_11

    sub-int v1, v0, v5

    if-gez v1, :cond_11

    move v1, v2

    :cond_11
    if-eqz v6, :cond_12

    if-gt v3, v1, :cond_12

    add-int v4, p3, p2

    if-ge v1, v4, :cond_12

    move v4, v3

    goto :goto_9

    :cond_12
    move v4, v2

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_13

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_13

    move-object v7, v5

    :cond_13
    if-eqz v4, :cond_15

    mul-int/lit8 v4, p2, 0x2

    sub-int v4, v1, v4

    if-le v4, p3, :cond_14

    goto :goto_a

    :cond_14
    move p3, v4

    :goto_a
    const/16 v4, 0xc8

    if-ge p3, v4, :cond_18

    move p3, v4

    goto :goto_b

    :cond_15
    iget-boolean v4, p0, Lky/x;->f:Z

    const/4 v5, -0x2

    if-eqz v4, :cond_17

    if-eqz p4, :cond_16

    goto :goto_b

    :cond_16
    move p3, v5

    goto :goto_b

    :cond_17
    if-eqz p4, :cond_16

    :cond_18
    :goto_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_1e

    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v5, p3, :cond_19

    iput p3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v2, v3

    :cond_19
    instance-of p3, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1d

    if-eqz p4, :cond_1a

    iget-boolean p3, p0, Lky/x;->f:Z

    if-nez p3, :cond_1a

    const/16 p3, 0x11

    goto :goto_c

    :cond_1a
    const/16 p3, 0x51

    :goto_c
    move-object p4, v4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eq v5, p3, :cond_1b

    iput p3, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v2, v3

    :cond_1b
    iget-boolean p0, p0, Lky/x;->f:Z

    if-eqz p0, :cond_1c

    if-gt v3, v1, :cond_1c

    sub-int p0, v0, p2

    if-ge v1, p0, :cond_1c

    sub-int/2addr v0, v1

    add-int/2addr p2, v0

    :cond_1c
    iget p0, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-eq p0, p2, :cond_1d

    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_1d
    move v3, v2

    :goto_d
    if-eqz v3, :cond_1e

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1e
    :goto_e
    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v2}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v1

    :goto_4
    iget-object v3, p0, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "px"

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v4

    :cond_9
    iget-object v5, p0, Lky/x;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    const-string v6, "0"

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v6

    :cond_b
    iget-object v7, p0, Lky/x;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v7

    :cond_d
    :goto_5
    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6

    :cond_e
    move v5, v7

    :goto_6
    invoke-static {v6}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_f
    move v6, v7

    :goto_7
    iget-object v8, p0, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/16 v8, 0x12c

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v8

    :goto_8
    iget-object p0, p0, Lky/x;->a:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iput-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v7

    :goto_9
    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_a

    :cond_14
    move v0, v7

    :goto_a
    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    goto :goto_d

    :cond_15
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_b

    :cond_16
    move v0, v7

    :goto_b
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_17
    move v2, v7

    :goto_c
    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iput v2, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    int-to-double v3, v0

    const-wide v9, 0x4039666666666666L    # 25.4

    div-double/2addr v3, v9

    int-to-double v11, v1

    mul-double/2addr v3, v11

    double-to-int v0, v3

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-double v2, v2

    div-double/2addr v2, v9

    mul-double/2addr v2, v11

    double-to-int v0, v2

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-eq v1, v8, :cond_18

    const/4 v7, 0x1

    :cond_18
    iput-boolean v7, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->m:Z

    :goto_d
    iput v5, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iput v6, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    iput v1, p0, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    return-void

    :cond_19
    const-string p0, "inputDpi"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const-string p0, "inputFileSizeMax"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string p0, "inputFileSizeMin"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string p0, "spinner"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p0, "inputHeight"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p0, "inputWidth"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    :cond_3
    iget-object v4, p0, Lky/x;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object v4, v2

    :cond_5
    iget-object v5, p0, Lky/x;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v2

    :cond_7
    iget-object v6, p0, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    move-object v2, v6

    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_19

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_19

    iget-object v6, p0, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v6

    const-string v8, "px"

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v8

    :cond_b
    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_d

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    new-instance v6, Lgp0/h;

    const/16 v8, 0x64

    const/16 v10, 0x3e8

    invoke-direct {v6, v8, v10, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lgp0/h;

    invoke-direct {v0, v8, v10, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_1
    move v0, v9

    goto :goto_2

    :cond_c
    move v0, v7

    goto :goto_2

    :cond_d
    const-string v8, "mm"

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    new-instance v6, Lgp0/h;

    const/16 v8, 0xa

    const/16 v10, 0x78

    invoke-direct {v6, v8, v10, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lgp0/h;

    invoke-direct {v0, v8, v10, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_1

    :cond_e
    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    goto :goto_1

    :goto_2
    invoke-static {v2}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_f

    goto :goto_3

    :cond_f
    if-eqz v3, :cond_10

    new-instance v2, Lgp0/h;

    const/16 v6, 0x48

    const/16 v8, 0x258

    invoke-direct {v2, v6, v8, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lgp0/h;->a(I)Z

    move-result v2

    if-eqz v2, :cond_10

    :goto_3
    move v2, v9

    goto :goto_4

    :cond_10
    move v2, v7

    :goto_4
    invoke-static {v4}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/16 v8, 0x5dc

    const/4 v10, 0x5

    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_12

    new-instance v4, Lgp0/h;

    invoke-direct {v4, v10, v8, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v4, v11}, Lgp0/h;->a(I)Z

    move-result v4

    if-eqz v4, :cond_12

    :goto_5
    move v4, v9

    goto :goto_6

    :cond_12
    move v4, v7

    :goto_6
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    new-instance v5, Lgp0/h;

    invoke-direct {v5, v10, v8, v9}, Lgp0/f;-><init>(III)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8}, Lgp0/h;->a(I)Z

    move-result v5

    if-eqz v5, :cond_14

    :goto_7
    move v5, v9

    goto :goto_8

    :cond_14
    move v5, v7

    :goto_8
    if-eqz v3, :cond_15

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v3, v6, :cond_16

    :cond_15
    move v3, v9

    goto :goto_9

    :cond_16
    move v3, v7

    :goto_9
    if-eqz v4, :cond_17

    if-eqz v5, :cond_17

    if-eqz v3, :cond_17

    move v3, v9

    goto :goto_a

    :cond_17
    move v3, v7

    :goto_a
    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    if-eqz v3, :cond_19

    move v7, v9

    goto :goto_b

    :cond_18
    const-string p0, "spinner"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_b
    iget-object p0, p0, Lky/x;->p:Lmiuix/appcompat/widget/Button;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, v7}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1a
    const-string p0, "btnConfirm"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1b
    const-string p0, "inputDpi"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string p0, "inputFileSizeMax"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p0, "inputFileSizeMin"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p0, "inputHeight"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p0, "inputWidth"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "px"

    :cond_1
    const-string v2, "mm"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "sizeHint"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lky/x;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1404ce

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v0, p0, Lky/x;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1404cf

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "spinner"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lky/x;->d:Lky/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lky/x;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lky/x;->d:Lky/q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final e()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lky/x;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iget-object v4, v1, Lky/x;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    const-string v7, "fileSizeHint"

    if-nez v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    iget-object v0, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v5, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v5, :cond_24

    const/4 v8, 0x5

    const/16 v9, 0x5dc

    invoke-static {v0, v5, v8, v9}, Lky/x;->f(Ljava/lang/String;Landroid/widget/TextView;II)Z

    move-result v5

    iget-object v10, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v10, :cond_23

    invoke-static {v4, v10, v8, v9}, Lky/x;->f(Ljava/lang/String;Landroid/widget/TextView;II)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v5, :cond_21

    if-eqz v10, :cond_21

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v0, v10, :cond_8

    iget-object v0, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1404c6

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    :try_start_0
    iget-object v0, v1, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v2

    goto/16 :goto_6

    :cond_9
    :goto_0
    move-object v0, v3

    :cond_a
    iget-object v10, v1, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v10}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v3

    :cond_c
    iget-object v12, v1, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-static {v12}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_d

    goto :goto_1

    :cond_d
    move-object v3, v12

    :cond_e
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_2

    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_10

    goto :goto_2

    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_11

    :goto_2
    move-object v0, v2

    move-object v10, v0

    goto/16 :goto_7

    :cond_11
    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v10}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v12, v1, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_13

    :cond_12
    const-string v12, "px"

    :cond_13
    const-string v13, "mm"

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    mul-int/2addr v0, v3

    int-to-double v12, v0

    const-wide v14, 0x4039666666666666L    # 25.4

    div-double/2addr v12, v14

    double-to-int v0, v12

    mul-int/2addr v10, v3

    int-to-double v12, v10

    div-double/2addr v12, v14

    double-to-int v10, v12

    :cond_14
    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    const/4 v0, 0x3

    int-to-long v14, v0

    mul-long/2addr v12, v14

    const/16 v0, 0x14

    int-to-long v14, v0

    div-long v14, v12, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x400

    move-object v10, v2

    int-to-long v2, v0

    :try_start_1
    div-long/2addr v14, v2

    long-to-int v0, v14

    const/16 v14, 0xa

    int-to-long v14, v14

    div-long/2addr v12, v14

    div-long/2addr v12, v2

    long-to-int v2, v12

    int-to-double v12, v0

    const-wide v14, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v12, v14

    double-to-int v0, v12

    if-ge v0, v8, :cond_15

    goto :goto_3

    :cond_15
    move v8, v0

    :goto_3
    int-to-double v2, v2

    const-wide v12, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v12

    double-to-int v0, v2

    if-le v0, v9, :cond_16

    goto :goto_4

    :cond_16
    move v9, v0

    :goto_4
    new-instance v0, Lko0/o;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_17
    move-object v10, v2

    const-string v0, "spinner"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_18
    move-object v10, v2

    :goto_5
    move-object v0, v10

    goto :goto_7

    :cond_19
    move-object v10, v2

    const-string v0, "inputDpi"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1a
    move-object v10, v2

    const-string v0, "inputHeight"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1b
    move-object v10, v2

    const-string v0, "inputWidth"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    const-string v2, "CustomSizeDialog"

    const-string v3, "calculateTheoreticalFileSizeRange error"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :goto_7
    if-eqz v0, :cond_1f

    iget-object v2, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v5, :cond_1f

    if-eqz v4, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v0, :cond_1f

    :cond_1c
    iget-object v3, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1404e2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1d
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1e
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1f
    iget-object v0, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_20
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_21
    move-object v10, v2

    iget-object v0, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_22
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_23
    move-object v10, v2

    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_24
    move-object v10, v2

    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_25
    move-object v10, v2

    const-string v0, "inputFileSizeMax"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_26
    move-object v10, v2

    const-string v0, "inputFileSizeMin"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public final g()V
    .locals 10

    iget-object v0, p0, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x4

    const-string v5, "sizeHint"

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_6

    :goto_1
    iget-object p0, p0, Lky/x;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_10

    if-nez v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v3, p0, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "px"

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v6

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    new-instance v3, Lgp0/h;

    const/16 v6, 0x64

    const/16 v9, 0x3e8

    invoke-direct {v3, v6, v9, v8}, Lgp0/f;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lgp0/h;

    invoke-direct {v0, v6, v9, v8}, Lgp0/f;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    move v8, v7

    goto :goto_2

    :cond_b
    const-string v6, "mm"

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Lgp0/h;

    const/16 v6, 0xa

    const/16 v9, 0x78

    invoke-direct {v3, v6, v9, v8}, Lgp0/f;-><init>(III)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lgp0/h;

    invoke-direct {v0, v6, v9, v8}, Lgp0/f;-><init>(III)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lgp0/h;->a(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    :goto_2
    iget-object p0, p0, Lky/x;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    if-eqz v8, :cond_d

    goto :goto_3

    :cond_d
    move v4, v7

    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string p0, "spinner"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_4
    iget-object p0, p0, Lky/x;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_11
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p0, "inputHeight"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p0, "inputWidth"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams",
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0705b6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0705b4

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v9, 0x7f0e0260

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lky/x;->c:Landroid/view/View;

    const v9, 0x7f0705b5

    if-nez v7, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget v11, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v14, v13

    float-to-int v14, v14

    const v15, 0x3e051eb8    # 0.13f

    mul-float/2addr v13, v15

    float-to-int v13, v13

    sub-int/2addr v11, v14

    sub-int/2addr v11, v13

    mul-int/2addr v12, v4

    sub-int/2addr v11, v12

    if-le v11, v5, :cond_1

    move v11, v5

    :cond_1
    const/16 v4, 0xc8

    if-ge v11, v4, :cond_3

    move v11, v4

    goto :goto_1

    :cond_2
    const/4 v11, -0x2

    :cond_3
    :goto_1
    iput v11, v1, Lky/x;->e:I

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v11, 0x7f0603e8

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v11, Lky/n;

    invoke-direct {v11, v1}, Lky/n;-><init>(Lky/x;)V

    invoke-virtual {v4, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v7, :cond_4

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_4
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v1, Lky/x;->e:I

    invoke-direct {v11, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0705b3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    invoke-virtual {v4, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0890

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lky/p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :cond_6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    const v4, 0x4020408

    invoke-virtual {v0, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setLayout(II)V

    const v4, 0x106000d

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    iget-object v0, v1, Lky/x;->c:Landroid/view/View;

    if-eqz v0, :cond_2a

    const v4, 0x7f0b0514

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v4, v1, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    const v4, 0x7f0b0512

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v4, v1, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    const v4, 0x7f0b0978

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/appcompat/widget/Spinner;

    iput-object v4, v1, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    const-string v11, "spinner"

    if-eqz v4, :cond_29

    iget-object v4, v4, Lmiuix/appcompat/widget/Spinner;->d:Lmiuix/appcompat/widget/Spinner$j;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lmiuix/appcompat/widget/Spinner$j;->r()V

    :cond_8
    const v4, 0x7f0b0511

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v4, v1, Lky/x;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    const v4, 0x7f0b0510

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v4, v1, Lky/x;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    const v4, 0x7f0b050f

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/androidbasewidget/widget/StateEditText;

    iput-object v4, v1, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    const v4, 0x7f0b093a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lky/x;->q:Landroid/widget/TextView;

    const v4, 0x7f0b03c0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lky/x;->r:Landroid/widget/TextView;

    const v4, 0x7f0b0340

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lky/x;->s:Landroid/widget/TextView;

    iget-object v4, v1, Lky/x;->q:Landroid/widget/TextView;

    if-eqz v4, :cond_28

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lky/x;->r:Landroid/widget/TextView;

    const-string v6, "fileSizeHint"

    if-eqz v4, :cond_27

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lky/x;->s:Landroid/widget/TextView;

    const-string v12, "dpiHint"

    if-eqz v4, :cond_26

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v1, Lky/x;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0x5dc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f1404c6

    invoke-virtual {v6, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lky/x;->s:Landroid/widget/TextView;

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v12, 0x48

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x258

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x7f1404c3

    invoke-virtual {v6, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    const-string v12, "inputDpi"

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v13, 0x12c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f1404c9

    invoke-virtual {v6, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b01bb

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/widget/Button;

    iput-object v0, v1, Lky/x;->p:Lmiuix/appcompat/widget/Button;

    const-string v4, "btnConfirm"

    if-eqz v0, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lky/x;->p:Lmiuix/appcompat/widget/Button;

    if-eqz v0, :cond_21

    new-instance v3, Lky/r;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lky/r;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_20

    iget-object v3, v1, Lky/x;->a:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    const-string v6, "px"

    invoke-static {v4, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lmiuix/appcompat/widget/Spinner;->setSelection(I)V

    iget-object v0, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->l:Ljava/lang/String;

    invoke-static {v0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v13, "inputHeight"

    const-string v14, "inputWidth"

    if-eqz v0, :cond_c

    iget v0, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    iget v2, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    if-lez v0, :cond_a

    iget-object v4, v1, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_3
    if-lez v2, :cond_10

    iget-object v0, v1, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v0, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_c
    iget v0, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->e:I

    iget v2, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->f:I

    if-lez v0, :cond_e

    iget-object v4, v1, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_e
    :goto_4
    if-lez v2, :cond_10

    iget-object v0, v1, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v0, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_10
    :goto_5
    iget v0, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->i:I

    iget v2, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->j:I

    const-string v15, "inputFileSizeMin"

    if-lez v0, :cond_12

    iget-object v4, v1, Lky/x;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v4, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_11
    invoke-static {v15}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_12
    :goto_6
    const-string v16, "inputFileSizeMax"

    if-lez v2, :cond_14

    iget-object v0, v1, Lky/x;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v0, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    invoke-static/range {v16 .. v16}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_14
    :goto_7
    iget v0, v3, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->h:I

    if-lez v0, :cond_16

    iget-object v2, v1, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v2, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_15
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_16
    :goto_8
    invoke-virtual {v1}, Lky/x;->d()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v2, v1, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v2, :cond_1f

    new-instance v0, Lky/x$b;

    iget-object v3, v1, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v3, :cond_1e

    new-instance v6, Lky/t;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, Lky/t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const/4 v4, 0x0

    const-string v5, "Width"

    invoke-direct/range {v0 .. v6}, Lky/x$b;-><init>(Lky/x;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Ljava/lang/String;Lzo0/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lky/x;->k:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v2, :cond_1d

    new-instance v0, Lky/x$b;

    iget-object v3, v1, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v3, :cond_1c

    new-instance v6, Lky/u;

    const/4 v4, 0x0

    invoke-direct {v6, v1, v4}, Lky/u;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    const/4 v4, 0x0

    const-string v5, "Height"

    invoke-direct/range {v0 .. v6}, Lky/x$b;-><init>(Lky/x;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Ljava/lang/String;Lzo0/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lky/x;->m:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v2, :cond_1b

    new-instance v0, Lky/x$b;

    new-instance v6, Lky/v;

    invoke-direct {v6, v1}, Lky/v;-><init>(Lky/x;)V

    const/4 v3, 0x0

    const-string v5, "FileSizeMin"

    move-object/from16 v4, v17

    invoke-direct/range {v0 .. v6}, Lky/x$b;-><init>(Lky/x;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Ljava/lang/String;Lzo0/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lky/x;->n:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v2, :cond_1a

    new-instance v0, Lky/x$b;

    new-instance v6, Lky/w;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Lky/w;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    const/4 v3, 0x0

    const-string v5, "FileSizeMax"

    invoke-direct/range {v0 .. v6}, Lky/x$b;-><init>(Lky/x;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Ljava/lang/String;Lzo0/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v2, v1, Lky/x;->o:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v2, :cond_19

    new-instance v0, Lky/x$b;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lb60/f;

    const/4 v3, 0x1

    invoke-direct {v6, v1, v3}, Lb60/f;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    const/4 v3, 0x0

    const-string v5, "DPI"

    invoke-direct/range {v0 .. v6}, Lky/x$b;-><init>(Lky/x;Lmiuix/androidbasewidget/widget/StateEditText;Lmiuix/appcompat/widget/Spinner;Ljava/lang/Integer;Ljava/lang/String;Lzo0/a;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v1, Lky/x;->l:Lmiuix/appcompat/widget/Spinner;

    if-eqz v0, :cond_18

    new-instance v2, Lky/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lky/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v1}, Lky/x;->c()V

    iget-object v0, v1, Lky/x;->j:Lmiuix/androidbasewidget/widget/StateEditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_9

    :cond_17
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_18
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_19
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1a
    invoke-static/range {v16 .. v16}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1b
    invoke-static {v15}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1c
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1d
    invoke-static {v13}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1e
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_1f
    invoke-static {v14}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_20
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_21
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_22
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_23
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_24
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_25
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_26
    invoke-static {v12}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_27
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_28
    const-string v0, "sizeHint"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_29
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v10

    :cond_2a
    :goto_9
    iget-object v2, v1, Lky/x;->c:Landroid/view/View;

    if-nez v2, :cond_2b

    move v5, v7

    goto :goto_a

    :cond_2b
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, Lky/q;

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lky/q;-><init>(Lky/x;Landroid/view/View;IIZ)V

    iput-object v0, v1, Lky/x;->d:Lky/q;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_a
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2c

    goto :goto_b

    :cond_2c
    iget-object v2, v1, Lky/x;->c:Landroid/view/View;

    if-nez v2, :cond_2d

    goto :goto_b

    :cond_2d
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, Lky/s;

    invoke-direct/range {v0 .. v5}, Lky/s;-><init>(Lky/x;Landroid/view/View;IIZ)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_2e
    :goto_b
    return-void
.end method
