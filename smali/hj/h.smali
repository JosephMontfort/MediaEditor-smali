.class public final Lhj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

.field public final b:Landroid/view/View;

.field public final c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/h;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iput-object p3, p0, Lhj/h;->b:Landroid/view/View;

    iput-object p5, p0, Lhj/h;->c:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/h;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    return-object p0
.end method
