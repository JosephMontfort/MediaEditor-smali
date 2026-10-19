.class public final synthetic Lqg0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg0/p;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lqg0/p;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/audio/AudioTrackView;

    invoke-virtual {p0, p3}, Lqg0/d;->setScrollOffsetY(I)V

    return-void
.end method
