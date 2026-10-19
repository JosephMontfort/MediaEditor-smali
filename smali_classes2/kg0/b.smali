.class public final synthetic Lkg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0/b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lkg0/b;->a:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->N:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2$a;->o()V

    :cond_0
    return-void
.end method
