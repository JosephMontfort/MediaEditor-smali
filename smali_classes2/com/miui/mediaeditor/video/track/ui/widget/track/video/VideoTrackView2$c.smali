.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$c;
.super Landroidx/recyclerview/widget/RecyclerView$r;
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

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p1, "VideoTrackView2"

    const-string p3, "onScrolled dx="

    invoke-static {p2, p3, p1}, Lz90/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->B:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->e()V

    return-void
.end method
