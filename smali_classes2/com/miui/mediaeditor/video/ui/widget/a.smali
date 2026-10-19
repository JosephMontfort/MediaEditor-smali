.class public final Lcom/miui/mediaeditor/video/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/a;->a:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/a;->a:Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->getOnSpeedChanged()Lzo0/l;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView;->J:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;

    iget p0, p0, Lcom/miui/mediaeditor/video/ui/widget/SpeedControlView$a;->a:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
