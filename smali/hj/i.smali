.class public final Lhj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trim/VideoTrimBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj/i;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    iput-object p3, p0, Lhj/i;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lhj/i;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    return-object p0
.end method
