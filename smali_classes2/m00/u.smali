.class public final Lm00/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar$a;


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/u;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    iget-object p0, p0, Lm00/u;->a:Lm00/v;

    iget-object v0, p0, Lm00/v;->m:Lp00/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lm00/v;->m:Lp00/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object v0, p0, Lm00/f1;->v:Lxr0/k1;

    :cond_2
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm00/d1;

    const/4 v4, 0x0

    const/16 v5, 0x3f

    invoke-static {v3, v1, v4, v1, v5}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/d1;

    iget-object v0, v0, Lm00/d1;->d:Lcb0/n;

    sget-object v1, Lcb0/n;->a:Lcb0/n;

    const-string v2, "LivePhotoEnhanceViewModel"

    if-ne v0, v1, :cond_3

    const-string p0, "seek skipped because PLAYING"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-wide p1, p0, Lm00/f1;->t:J

    invoke-virtual {p0}, Lm00/f1;->a0()Lyz/b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lyz/b;->k(J)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "seek issued to videoAlgo: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lm00/u;->a:Lm00/v;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm00/f1;->b0()V

    return-void
.end method
