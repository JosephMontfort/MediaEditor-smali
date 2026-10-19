.class public final Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    iput-boolean p2, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;->b:Z

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;->a:Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->c:Lta0/s;

    iget-object v0, v0, Lta0/s;->b:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$b;->b:Z

    if-eqz p0, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView;->getListener()Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/miui/mediaeditor/video/ui/widget/ResolutionView$a;->a(Z)V

    :cond_1
    return-void
.end method
