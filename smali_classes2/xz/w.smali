.class public final Lxz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/base/common/widget/PlayView$a;


# instance fields
.field public final synthetic a:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/w;->a:Lxz/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lxz/w;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    invoke-virtual {p0}, Lxz/r0;->h0()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object p0, p0, Lxz/w;->a:Lxz/y;

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxz/r0;->g0()V

    invoke-virtual {p0}, Lxz/y;->O0()Lxz/r0;

    move-result-object p0

    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    const-string v1, "PhotoLivePhotoViewModel_"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxz/r0;->w:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxz/r0;->x:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxz/r0;->m:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/a;->f:Z

    if-nez v0, :cond_1

    const-string p0, "Timeline first render is not ready"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v2

    new-instance v3, Lxz/f1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v1, v4}, Lxz/f1;-><init>(Lxz/r0;JLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2
    :goto_0
    const-string p0, "originVideoInfo is null, cannot play"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
