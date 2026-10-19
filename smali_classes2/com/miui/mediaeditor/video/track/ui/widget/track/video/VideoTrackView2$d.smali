.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->g(I)V
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

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$d;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->B:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$d;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->e()V

    return-void
.end method
