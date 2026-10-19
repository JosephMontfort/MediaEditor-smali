.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$c;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->Q:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->Q:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method
