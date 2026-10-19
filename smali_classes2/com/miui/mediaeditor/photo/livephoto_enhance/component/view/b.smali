.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a$a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->getListener()Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;->a(J)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->getListener()Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/b;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->getListener()Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;

    return-void
.end method
