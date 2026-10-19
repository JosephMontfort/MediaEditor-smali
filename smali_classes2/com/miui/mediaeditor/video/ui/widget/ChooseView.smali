.class public Lcom/miui/mediaeditor/video/ui/widget/ChooseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\"R\u001a\u0010\u0007\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u000f\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR6\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010!\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001c\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/ui/widget/ChooseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lta0/d;",
        "s",
        "Lta0/d;",
        "getBinding",
        "()Lta0/d;",
        "binding",
        "Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;",
        "F",
        "Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;",
        "getListener",
        "()Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;",
        "setListener",
        "(Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;)V",
        "listener",
        "",
        "",
        "value",
        "G",
        "Ljava/util/List;",
        "getEnables",
        "()Ljava/util/List;",
        "setEnables",
        "(Ljava/util/List;)V",
        "enables",
        "",
        "getCount",
        "()I",
        "count",
        "getSelection",
        "setSelection",
        "(I)V",
        "selection",
        "a",
        "videoeditor_base_release"
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
.field public final A:[Ljava/lang/String;

.field public final B:Z

.field public final C:I

.field public D:I

.field public final E:Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;

.field public F:Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lta0/d;

.field public final x:Ljava/lang/String;

.field public final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e043e

    .line 4
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b048d

    .line 5
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const p1, 0x7f0b048e

    .line 6
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const p1, 0x7f0b048f

    .line 7
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    const p1, 0x7f0b0490

    .line 8
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    const p1, 0x7f0b0491

    .line 9
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    const p1, 0x7f0b08f2

    .line 10
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmiuix/androidbasewidget/widget/SeekBar;

    if-eqz v8, :cond_3

    const p1, 0x7f0b0aa4

    .line 11
    invoke-static {p1, p0}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    .line 12
    new-instance v1, Lta0/d;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lta0/d;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ChooseView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lmiuix/androidbasewidget/widget/SeekBar;Landroid/widget/TextView;)V

    .line 13
    iput-object v1, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    .line 14
    const-string p0, ""

    iput-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->x:Ljava/lang/String;

    .line 15
    const-string p1, "1"

    const-string v0, "2"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;

    .line 16
    new-instance p1, Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;

    invoke-direct {p1, v2}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ChooseView;)V

    iput-object p1, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->E:Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1, p1, p1, p1, p1}, [Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->G:Ljava/util/List;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lla0/a;->a:[I

    .line 19
    invoke-virtual {p1, p2, v0, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->y:Z

    const/4 p2, 0x4

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    iput-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->x:Ljava/lang/String;

    const/4 p0, 0x1

    .line 22
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    iput-boolean p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->B:Z

    .line 23
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p0

    iput p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->C:I

    const/4 p0, 0x2

    .line 24
    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 25
    const-string p2, "ChooseView"

    if-eqz p0, :cond_1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 27
    :catch_0
    const-string p0, "fail to parse hints"

    invoke-static {p2, p0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    iget-object p1, p0, Lta0/d;->h:Landroid/widget/TextView;

    iget-object p0, p0, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    .line 30
    iget-object v0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-boolean v0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->y:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->E:Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 33
    const-string p1, "setOnSeekBarChangeListener"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lrh0/d;

    invoke-direct {p1, v2}, Lrh0/d;-><init>(Lcom/miui/mediaeditor/video/ui/widget/ChooseView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    iget-object p0, v2, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->G:Ljava/util/List;

    invoke-virtual {v2, p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->w(Ljava/util/List;)V

    return-void

    :cond_3
    move-object v2, p0

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;

    array-length p0, p0

    return p0
.end method


# virtual methods
.method public final getBinding()Lta0/d;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    return-object p0
.end method

.method public final getEnables()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->G:Ljava/util/List;

    return-object p0
.end method

.method public final getListener()Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->F:Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;

    return-object p0
.end method

.method public final getSelection()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    iget-object p0, p0, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    return p0
.end method

.method public final setEnables(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->G:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->w(Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;

    array-length p0, p0

    const-string v1, "] != hints.size["

    const-string v2, "]"

    const-string v3, "item.size["

    invoke-static {p1, v3, p0, v1, v2}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setListener(Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->F:Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;

    return-void
.end method

.method public final setSelection(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    iget-object v0, p0, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p0, p1}, Lmiuix/androidbasewidget/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    iget-object v0, v0, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    add-int/2addr v2, v5

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMinPercentProgress(F)V

    add-int/2addr v4, v5

    int-to-float v2, v4

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setDraggableMaxPercentProcess(F)V

    iget-boolean v2, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->B:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, v5}, Lmiuix/androidbasewidget/widget/SeekBar;->setBalanceEnabled(Z)V

    iget v2, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->C:I

    invoke-virtual {v0, v2}, Lmiuix/androidbasewidget/widget/SeekBar;->setBalanceProgress(I)V

    :cond_5
    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    iget-object v2, v0, Lta0/d;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lta0/d;->c:Landroid/widget/TextView;

    iget-object v4, v0, Lta0/d;->d:Landroid/widget/TextView;

    iget-object v6, v0, Lta0/d;->e:Landroid/widget/TextView;

    iget-object v0, v0, Lta0/d;->f:Landroid/widget/TextView;

    filled-new-array {v2, v3, v4, v6, v0}, [Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_a

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v4, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v4

    const/4 v7, 0x4

    if-gt v4, v7, :cond_6

    const v4, 0x7f0718d6

    goto :goto_3

    :cond_6
    const v4, 0x7f0718d7

    :goto_3
    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v8

    if-gt v8, v7, :cond_7

    const v7, 0x7f0718d8

    goto :goto_4

    :cond_7
    const v7, 0x7f0718d9

    :goto_4
    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v8, v9}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_8

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result v9

    sub-int/2addr v9, v5

    if-ne v3, v9, :cond_9

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x800005

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    :cond_9
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getCount()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    if-ge p1, v1, :cond_b

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->s:Lta0/d;

    iget-object p1, p1, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->x:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_7
    return-void
.end method
