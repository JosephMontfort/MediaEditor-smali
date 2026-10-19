.class public final Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;-><init>(Lfr0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c$a;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;->A:Lvg0/e$c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvg0/e$c;->a:Lvg0/e;

    iget-object p0, p0, Lvg0/e;->n:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2;->getListener()Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$a;->e(Z)V

    :cond_0
    return-void
.end method
