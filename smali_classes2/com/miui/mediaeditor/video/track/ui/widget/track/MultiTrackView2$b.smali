.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

.field public final synthetic b:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iput-object p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->K:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->getTrimming()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lvb0/a;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->b(Lvb0/a;)V

    :cond_0
    return-void
.end method

.method public final c(Lvb0/a;I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->c(Lvb0/a;I)V

    :cond_0
    return-void
.end method

.method public final d(Lvb0/a;I)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->d(Lvb0/a;I)V

    :cond_0
    return-void
.end method

.method public final e(Lvb0/a;)V
    .locals 0

    const-string p0, "section"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFoldTrackCountChanged old="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", new="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MultiTrackView2"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->b:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->getTrackStatus()Lub0/a;

    move-result-object p1

    sget p2, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->S:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->C(Lub0/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->k(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->j()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->k(Z)V

    :cond_0
    return-void
.end method
