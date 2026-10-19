.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lvg0/c;)V
    .locals 2

    const-string v0, "frame"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lvg0/c;->b:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    iget v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->m:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->y:Z

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->k(ZZ)V

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->j(IZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->j(IZ)V

    :goto_0
    invoke-virtual {p0, v1, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->k(ZZ)V

    return-void
.end method

.method public final c(Lvg0/c;)V
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p1, Lvg0/c;->b:I

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;->c(I)V

    :cond_0
    return-void
.end method
