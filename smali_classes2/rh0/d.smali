.class public final Lrh0/d;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/ChooseView;)V
    .locals 0

    iput-object p1, p0, Lrh0/d;->a:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lrh0/d;->a:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getBinding()Lta0/d;

    move-result-object p1

    iget-object p1, p1, Lta0/d;->g:Lmiuix/androidbasewidget/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->A:[Ljava/lang/String;

    array-length v0, p0

    if-ge p1, v0, :cond_0

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    return-void
.end method
