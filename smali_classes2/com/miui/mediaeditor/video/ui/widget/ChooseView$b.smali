.class public final Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/ui/widget/ChooseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/ChooseView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onProgressChanged progress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromUser="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChooseView"

    invoke-static {v0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/ChooseView;

    iget p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->D:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getListener()Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->getSelection()I

    move-result v0

    invoke-interface {p1, v0, p3}, Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;->a(IZ)V

    :cond_1
    iput p2, p0, Lcom/miui/mediaeditor/video/ui/widget/ChooseView;->D:I

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p0, "ChooseView"

    const-string p1, "onStartTrackingTouch"

    invoke-static {p0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p0, "ChooseView"

    const-string p1, "onStopTrackingTouch"

    invoke-static {p0, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
