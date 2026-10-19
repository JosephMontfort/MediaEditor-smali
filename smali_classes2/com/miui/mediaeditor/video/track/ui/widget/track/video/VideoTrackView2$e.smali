.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/track/ui/widget/track/video/trans/TransLayout$a;


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

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$e;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$e;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;->i(I)V

    :cond_0
    return-void
.end method
