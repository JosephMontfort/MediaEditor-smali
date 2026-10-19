.class public final Lxh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh0/d$d;,
        Lxh0/d$e;,
        Lxh0/d$c;,
        Lxh0/d$b;,
        Lxh0/d$a;
    }
.end annotation


# static fields
.field public static L:Z

.field public static M:I

.field public static N:Z


# instance fields
.field public final A:Lxh0/d$c;

.field public volatile B:Z

.field public C:I

.field public D:I

.field public E:Landroid/util/Size;

.field public F:I

.field public volatile G:Z

.field public volatile H:J

.field public volatile I:Z

.field public J:Z

.field public K:I

.field public final a:Landroid/content/Context;

.field public b:Lxh0/d$e;

.field public c:Lmi0/g;

.field public d:Lfi0/c;

.field public e:Lzh0/a;

.field public f:Lyh0/c;

.field public g:Lyh0/e;

.field public h:Lni0/d;

.field public i:Lbi0/b;

.field public j:Lyh0/d;

.field public k:Loi0/a;

.field public l:Lli0/a;

.field public m:Lii0/g;

.field public n:Lji0/c;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashMap;

.field public final r:Lxh0/h;

.field public s:Ljava/util/ArrayList;

.field public t:Lcom/miui/mediaeditor/video/entity/Ratio;

.field public final u:Lcom/xiaomi/milab/videosdk/XmsContext;

.field public final v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public volatile w:Z

.field public x:Lek/d;

.field public y:Lxh0/l;

.field public z:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh0/d;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxh0/d;->q:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh0/d;->w:Z

    iput-boolean v0, p0, Lxh0/d;->z:Z

    iput-boolean v0, p0, Lxh0/d;->B:Z

    const/4 v1, -0x1

    iput v1, p0, Lxh0/d;->F:I

    iput-boolean v0, p0, Lxh0/d;->J:Z

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iput-object v1, p0, Lxh0/d;->a:Landroid/content/Context;

    invoke-static {}, Lxh0/d;->E()V

    sget v2, Lxh0/d;->M:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lxh0/d;->M:I

    const-string v4, "init XmsContext %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "v_MiVideoSdkManager"

    invoke-static {v5, v4, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget v2, Lxh0/d;->M:I

    if-le v2, v3, :cond_0

    const-string v2, "need release first"

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iput-object v2, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0}, Lxh0/d;->K()V

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v2

    iput-object v2, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {v1}, Lxh0/d;->z(Landroid/content/Context;)V

    iget-object v1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v2, p0, Lxh0/d;->A:Lxh0/d$c;

    if-nez v2, :cond_1

    new-instance v2, Lxh0/d$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    iput-object v2, p0, Lxh0/d;->A:Lxh0/d$c;

    :cond_1
    iget-object v2, p0, Lxh0/d;->A:Lxh0/d$c;

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsContext;->setTimelineCallback(Lcom/xiaomi/milab/videosdk/interfaces/TimelineCallback;)V

    if-eqz p1, :cond_2

    const-string p1, "setupDolbyVision"

    invoke-static {v5, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {}, Lxh0/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setupDolbyVision(ZLjava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "initTimeline remove timeline"

    invoke-static {v5, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxh0/d;->K()V

    :cond_3
    iget-object p1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->createTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object p1

    iput-object p1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-static {}, Lrj0/c;->i()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setWideColorMode(Z)I

    iget-object p1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    sget-object v1, Lsi0/i1;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setForceSync(Z)I

    iget-object p1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    new-instance v1, Lxh0/d$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lxh0/d$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setReleaseListener(Lcom/xiaomi/milab/videosdk/OnReleaseListener;)V

    new-instance p1, Lxh0/d$e;

    invoke-direct {p1, p0}, Lxh0/d$e;-><init>(Lxh0/d;)V

    iput-object p1, p0, Lxh0/d;->b:Lxh0/d$e;

    new-instance p1, Lxh0/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lxh0/h;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lxh0/h;->e:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lxh0/h;->f:J

    iput-object p1, p0, Lxh0/d;->r:Lxh0/h;

    iget-object v1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v1, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setPlayCallback(Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;)V

    iget-object p1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lxh0/d;->r:Lxh0/h;

    invoke-virtual {p1, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->setExportCallback(Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;)V

    iput-boolean v0, p0, Lxh0/d;->z:Z

    iput-boolean v3, p0, Lxh0/d;->B:Z

    return-void
.end method

.method public static E()V
    .locals 3

    sget-boolean v0, Lxh0/d;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lxh0/d;->L:Z

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "miffmpeg"

    invoke-virtual {v0, v1, v2}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ly7/c;->a()Ly7/e;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "MiVideoSDK"

    invoke-virtual {v0, v1, v2}, Ly7/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lxh0/d;Lxh0/c;ZLcom/xiaomi/milab/videosdk/XmsVideoClip;FFFFDDFFFFD[FI)V
    .locals 8

    move/from16 v0, p12

    move/from16 v1, p13

    move/from16 v2, p14

    move/from16 v3, p15

    move-wide/from16 v4, p16

    move-object/from16 v6, p18

    move/from16 v7, p19

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lxh0/d;->A()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1, p4}, Lxh0/c;->e(F)V

    invoke-interface {p1, p5}, Lxh0/c;->D(F)V

    invoke-interface {p1, p6}, Lxh0/c;->y(F)V

    invoke-interface {p1, p7}, Lxh0/c;->T(F)V

    move-wide/from16 p2, p8

    invoke-interface {p1, p2, p3}, Lxh0/c;->i0(D)V

    move-wide/from16 p2, p10

    invoke-interface {p1, p2, p3}, Lxh0/c;->l(D)V

    const/4 p0, 0x0

    cmpl-float p2, v0, p0

    if-nez p2, :cond_0

    cmpl-float p2, v1, p0

    if-nez p2, :cond_0

    cmpl-float p2, v2, p0

    if-nez p2, :cond_0

    cmpl-float p2, v3, p0

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    cmpl-double p2, v4, p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    aget p2, v6, p2

    cmpl-float p2, p2, p0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    aget p2, v6, p2

    cmpl-float p2, p2, p0

    if-nez p2, :cond_0

    const/4 p2, 0x2

    aget p2, v6, p2

    cmpl-float p2, p2, p0

    if-nez p2, :cond_0

    const/4 p2, 0x3

    aget p2, v6, p2

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Lxh0/c;->u(F)V

    invoke-interface {p1, v1}, Lxh0/c;->t(F)V

    invoke-interface {p1, v2}, Lxh0/c;->r(F)V

    invoke-interface {p1, v3}, Lxh0/c;->d(F)V

    invoke-interface {p1, v4, v5}, Lxh0/c;->n(D)V

    invoke-interface {p1, v6}, Lxh0/c;->S([F)V

    :cond_1
    if-eqz v7, :cond_3

    invoke-interface {p1, v7}, Lxh0/c;->o0(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lxh0/d;->A()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p3}, Lxh0/d;->g(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_3
    return-void
.end method

.method public static g(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "filter.smart.crop"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1
    const-string v0, "movit.filter.crop.rect"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_2
    :goto_0
    return-void
.end method

.method public static v(IILcom/miui/mediaeditor/video/entity/Ratio;)[I
    .locals 3

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/entity/Ratio;->widthToHeight()F

    move-result p2

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    div-float/2addr v0, p2

    float-to-int p1, v0

    goto :goto_0

    :cond_0
    mul-float/2addr v1, p2

    float-to-int p0, v1

    :goto_0
    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x4

    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 3

    const-string v0, "movit.filter.image.anim"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_0
    const-string v0, "movit.filter.frame_adjust_with_gaussian"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1
    return-void
.end method

.method public static z(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->initLister()V

    const/4 p0, 0x0

    sput-boolean p0, Lxh0/d;->N:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lxh0/d;->K:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 8

    sget-boolean v0, Lci0/f;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const-wide/32 v1, 0xf4240

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-boolean v0, p0, Lxh0/d;->G:Z

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lxh0/d;->H:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxh0/d;->s()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, Lxh0/d;->r()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-boolean p0, p0, Lxh0/d;->G:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "v_MiVideoSdkManager"

    const-string v7, "mTimelineSetOut=%b, offset=%s, frameInterval=%s"

    invoke-static {v6, v7, p0, v0, v5}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    cmp-long p0, v3, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final F()V
    .locals 12

    sget v0, Lxh0/d;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "v_MiVideoSdkManager"

    const-string v2, "onDestroy %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxh0/d;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lxh0/d;->c:Lmi0/g;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "mMediaTranscode release"

    const-string v5, "v_ClipReverseHelper"

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, Lmi0/g;->f:Lmi0/h;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lmi0/h;->s:Lmi0/c;

    if-eqz v7, :cond_0

    sget-object v8, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v8

    iget-object v8, v8, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lmi0/b;

    invoke-direct {v9, v7, v2}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v7, v0, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v7, :cond_1

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    :cond_1
    iput-object v6, v0, Lmi0/g;->a:Lxh0/g;

    iput-object v3, v0, Lmi0/g;->b:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lxh0/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lxh0/d;->s:Ljava/util/ArrayList;

    :cond_3
    iput-object v6, p0, Lxh0/d;->c:Lmi0/g;

    iget-object v0, p0, Lxh0/d;->b:Lxh0/d$e;

    if-eqz v0, :cond_8

    invoke-static {}, Lxh0/n;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "delete temp reverse dir files : %s"

    invoke-static {v1, v8, v7}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v8, Lxh0/e;

    invoke-direct {v8, v0, v7}, Lxh0/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lxn0/d;

    invoke-direct {v7, v8}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v8, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v9, Lho0/a;->a:Lln0/l;

    new-instance v9, Lao0/d;

    invoke-direct {v9, v8}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v9}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v7

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v8

    invoke-virtual {v7, v8}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v7

    new-instance v8, Lun0/j;

    sget-object v9, Lsn0/a;->d:Lsn0/a$c;

    sget-object v10, Lsn0/a;->e:Lsn0/a$g;

    sget-object v11, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v8, v9, v10, v11}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v7, v8}, Lln0/g;->d(Lln0/k;)V

    :goto_0
    iget-object v7, v0, Lxh0/d$e;->q:Lxh0/d;

    iget-object v8, v7, Lxh0/d;->c:Lmi0/g;

    if-eqz v8, :cond_7

    iput-object v6, v8, Lmi0/g;->a:Lxh0/g;

    iget-object v9, v8, Lmi0/g;->f:Lmi0/h;

    if-eqz v9, :cond_5

    iget-object v9, v9, Lmi0/h;->s:Lmi0/c;

    if-eqz v9, :cond_5

    sget-object v10, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v10

    iget-object v10, v10, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lmi0/b;

    invoke-direct {v11, v9, v2}, Lmi0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v2, v8, Lmi0/g;->g:Lcom/xiaomi/milab/videosdk/MediaTranscode;

    if-eqz v2, :cond_6

    invoke-static {v5, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    :cond_6
    iput-object v6, v8, Lmi0/g;->a:Lxh0/g;

    iput-object v3, v8, Lmi0/g;->b:Ljava/lang/String;

    iput-object v6, v7, Lxh0/d;->c:Lmi0/g;

    :cond_7
    iput-object v6, v0, Lxh0/d$e;->c:Lxh0/d$b;

    iput-object v6, p0, Lxh0/d;->b:Lxh0/d$e;

    :cond_8
    iget-object v0, p0, Lxh0/d;->j:Lyh0/d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyh0/d;->N()V

    iput-object v6, p0, Lxh0/d;->j:Lyh0/d;

    :cond_9
    const-class v0, Lng/e;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/e;

    invoke-interface {v0}, Lng/e;->release()V

    iget-object v0, p0, Lxh0/d;->A:Lxh0/d$c;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iput-object v6, v0, Lxh0/d$c;->a:Ljava/lang/ref/WeakReference;

    :cond_a
    sget v0, Lxh0/d;->M:I

    const/4 v2, 0x1

    if-lez v0, :cond_c

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lxh0/d;->K()V

    const-string v0, "releaseXmsContext"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    sput-boolean v2, Lxh0/d;->N:Z

    :cond_b
    sget v0, Lxh0/d;->M:I

    sub-int/2addr v0, v2

    sput v0, Lxh0/d;->M:I

    :cond_c
    sget v0, Lxh0/d;->M:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "INIT_COUNT=%d, after --"

    invoke-static {v1, v3, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lxh0/d;->z:Z

    return-void
.end method

.method public final G()V
    .locals 2

    invoke-virtual {p0}, Lxh0/d;->j()V

    iget-object v0, p0, Lxh0/d;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh0/j;

    invoke-interface {v1}, Lxh0/j;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh0/d;->J()V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string v0, "v_MiVideoSdkManager"

    const-string v1, "pause timeline"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->pause(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_0
    return-void
.end method

.method public final I(J)V
    .locals 3

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->checkFunctionStopStatus()Z

    move-result v0

    const-string v1, "v_MiVideoSdkManager"

    if-nez v0, :cond_0

    const-string p0, "prepare() called in non-stop state!"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "prepareTimeline %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v0, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->prepareTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxh0/d;->B:Z

    return-void
.end method

.method public final J()V
    .locals 2

    iget-boolean v0, p0, Lxh0/d;->w:Z

    const-string v1, "v_MiVideoSdkManager"

    if-eqz v0, :cond_0

    const-string p0, "ignore reconnect"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lxh0/d;->B:Z

    if-nez v0, :cond_1

    const-string v0, "reconnect timeline"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh0/d;->B:Z

    :cond_1
    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getXmsTimeline()Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "v_MiVideoSdkManager"

    const-string v2, "stop and remove timeline"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    iget-object p0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->removeTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)I

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    const-string v0, "removeAllClips before %s"

    invoke-virtual {p0}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "v_MiVideoSdkManager"

    invoke-static {v2, v0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxh0/d;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lxh0/d;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->removeAllClips()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "removeAllClips after %s"

    invoke-virtual {p0}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "v_MiVideoSdkManager"

    const-string v2, "resume timeline %d"

    invoke-static {v1, v2, v0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "stopped, playbackTimeline"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    iget-object v2, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    long-to-int v0, v0

    iget-object p0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p0, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->playTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxh0/d;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "play end, seek 0 && resume"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lxh0/d;->N(J)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void

    :cond_1
    const-string v0, "normal resume"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->resume(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    return-void
.end method

.method public final N(J)V
    .locals 3

    const-string v0, "seek timeline %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "v_MiVideoSdkManager"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lxh0/d;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p1, p1

    int-to-long p1, p1

    const/4 v0, 0x0

    iget-object v1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->seekTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method

.method public final O(Lcom/miui/mediaeditor/video/entity/Ratio;)V
    .locals 2

    const-string v0, "v_MiVideoSdkManager"

    const-string v1, "setRatio=%s"

    invoke-static {v0, v1, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lxh0/d;->K:I

    return-void
.end method

.method public final Q(IIIIII)V
    .locals 11

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "v_MiVideoSdkManager"

    const-string v3, "resize width=%d, height=%d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->updateViewport(IIIIII)I

    iget-object p1, p0, Lxh0/d;->n:Lji0/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxh0/d;->j()V

    iget-object v0, p0, Lxh0/d;->n:Lji0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, v0, Lji0/c;->d:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lji0/c;->v()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lji0/a;

    iget-object v1, p2, Lji0/a;->d:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    move/from16 v9, p5

    invoke-virtual {v1, v9}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->setWidth(I)V

    move/from16 v10, p6

    invoke-virtual {v1, v10}, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->setHeight(I)V

    iget-wide v1, p2, Lji0/a;->b:J

    iget-wide v3, p2, Lji0/a;->c:J

    iget-object v5, p2, Lji0/a;->d:Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;

    iget-object v6, p2, Lji0/a;->e:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Lji0/c;->i(JJLcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh0/d;->J()V

    :cond_1
    return-void
.end method

.method public final b(Lxh0/j;)V
    .locals 1

    iget-object v0, p0, Lxh0/d;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxh0/d;->s:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lxh0/d;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoClip;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isMotionPhoto()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->appendVideoClip(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    new-instance v5, Lxh0/i;

    invoke-direct {v5, v1, v4}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isImageWithOutMotionPhoto()Z

    move-result v4

    invoke-virtual {v5}, Lxh0/i;->q()J

    move-result-wide v6

    iput-wide v6, v5, Lxh0/i;->f:J

    iput-boolean v4, v5, Lxh0/i;->r:Z

    if-eqz v4, :cond_4

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v6

    :goto_2
    if-eqz v4, :cond_5

    const-wide/32 v8, 0x2dc6c0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimOut()J

    move-result-wide v8

    :goto_3
    invoke-virtual {v5, v6, v7, v8, v9}, Lxh0/i;->c(JJ)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v4

    invoke-virtual {v5, v4}, Lxh0/i;->l0(I)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Lxh0/i;->b0(I)V

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v5, v4}, Lxh0/i;->s0(F)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isLogVideo()Z

    move-result v4

    iget-object v6, v5, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v4, v6, Lxh0/a$c;->a:Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isDolbyVideo()Z

    move-result v4

    iget-object v6, v5, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v4, v6, Lxh0/a$c;->b:Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isCineLook()Z

    move-result v4

    iget-object v6, v5, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v4, v6, Lxh0/a$c;->c:Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->isHlgVideo()Z

    move-result v4

    iget-object v6, v5, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v4, v6, Lxh0/a$c;->d:Z

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getOffset()J

    move-result-wide v6

    iput-wide v6, v5, Lxh0/i;->u:J

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getFps()F

    move-result v4

    iput v4, v5, Lxh0/i;->s:F

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getBitrate()J

    move-result-wide v3

    iput-wide v3, v5, Lxh0/i;->t:J

    iget-object v3, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lxh0/d;->q:Ljava/util/HashMap;

    iget-object v4, v5, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_6
    if-lez v0, :cond_7

    iget-object p0, p0, Lxh0/d;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v3, 0x7f12003a

    invoke-virtual {v1, v3, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getQuantityString(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_7
    return v0
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/videosdk/XmsAudioTrack;

    move-result-object v0

    :goto_1
    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v2

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTrack;->getTrackIndex()I

    move-result v0

    iget-object v3, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v3, v2, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->mixAudioTrack(II)Lcom/xiaomi/milab/videosdk/XmsAudioMixer;

    iget-object p0, p0, Lxh0/d;->b:Lxh0/d$e;

    iput-object v1, p0, Lxh0/d$e;->a:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Lcom/xiaomi/milab/videosdk/XmsTextureView;II)V
    .locals 7

    iget-boolean v0, p0, Lxh0/d;->J:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxh0/d;->j()V

    :cond_0
    sget-boolean v0, Lci0/f;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x14

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1e

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v2, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;III)V

    const-string p1, "v_MiVideoSdkManager"

    const-string p2, "attachTexture"

    invoke-static {p1, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxh0/d;->J:Z

    return-void
.end method

.method public final f(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, p4, p5, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "v_MiVideoSdkManager"

    const-string v2, "buildTransitions index=%d,name=%s,param=%s,duration=%d"

    invoke-static {v1, v2, v0}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p0, v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/c;

    invoke-interface {p0, p2, p3, p4, p5}, Lxh0/c;->f0(JLjava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    const-string p0, "clear VideoTransition"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->setVideoTransition(IJLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoTransition;

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lxh0/d;->b:Lxh0/d$e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v3

    invoke-virtual {v0}, Lxh0/d;->A()Z

    move-result v5

    iget-object v6, v0, Lxh0/d;->q:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Lxh0/c;->isImage()Z

    move-result v5

    invoke-interface {v3}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, Lxh0/c;->getWidth()I

    move-result v8

    invoke-interface {v3}, Lxh0/c;->getHeight()I

    move-result v9

    invoke-interface {v3}, Lxh0/c;->getTrimIn()J

    move-result-wide v10

    invoke-interface {v3}, Lxh0/c;->getTrimOut()J

    move-result-wide v12

    invoke-interface {v3}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    invoke-interface {v3}, Lxh0/c;->getSpeed()D

    move-result-wide v4

    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Lxh0/c;->e0()F

    move-result v3

    move-object/from16 v18, v14

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isLogVideo()Z

    move-result v14

    move-object/from16 v19, v15

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isDolbyVideo()Z

    move-result v15

    move/from16 v20, v3

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isCineLook()Z

    move-result v3

    move-wide/from16 v21, v4

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isHlgVideo()Z

    move-result v4

    invoke-interface/range {v17 .. v17}, Lxh0/c;->A()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lxh0/c;->a()Z

    move-result v23

    move-wide/from16 v24, v10

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getOffset()J

    move-result-wide v10

    move/from16 v26, v5

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getFps()F

    move-result v5

    move-wide/from16 v27, v12

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getBitrate()J

    move-result-wide v12

    move-object/from16 v29, v6

    iget-object v6, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    const-string v6, "v_MiVideoSdkManager"

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appendClip index failed videoTrack null, index=%d, path=%s, %s"

    invoke-static {v6, v2, v0, v7, v1}, Laj/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v30, v2

    invoke-virtual {v0, v1, v7, v10, v11}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lxh0/d;->i()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v7, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "appendClip index failed xmsVideoClip null, index=%d, path=%s, offset=%d, %s"

    invoke-static {v6, v1, v0}, Laj/a;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v6, Lxh0/i;

    invoke-direct {v6, v0, v2}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    move-wide/from16 v31, v10

    invoke-virtual {v6}, Lxh0/i;->q()J

    move-result-wide v10

    iput-wide v10, v6, Lxh0/i;->f:J

    move/from16 v0, v16

    iput-boolean v0, v6, Lxh0/i;->r:Z

    iget-object v0, v6, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v14, v0, Lxh0/a$c;->a:Z

    iput-boolean v15, v0, Lxh0/a$c;->b:Z

    iput-boolean v3, v0, Lxh0/a$c;->c:Z

    iput-boolean v4, v0, Lxh0/a$c;->d:Z

    invoke-virtual {v6, v8}, Lxh0/i;->l0(I)V

    invoke-virtual {v6, v9}, Lxh0/i;->b0(I)V

    iput v5, v6, Lxh0/i;->s:F

    iput-wide v12, v6, Lxh0/i;->t:J

    move-object/from16 v0, v30

    invoke-virtual {v0, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v6, Lxh0/i;->e:Lxh0/a$b;

    move-object/from16 v3, v29

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v3, v24

    move-wide/from16 v7, v27

    invoke-virtual {v6, v3, v4, v7, v8}, Lxh0/i;->c(JJ)V

    if-eqz v26, :cond_4

    invoke-static {v2}, Lxh0/d;->y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_3
    :goto_0
    move-wide/from16 v2, v21

    goto :goto_1

    :cond_4
    if-eqz v23, :cond_3

    invoke-static {v2}, Lxh0/d;->g(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v2, v3}, Lxh0/i;->i(D)V

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Lxh0/i;->s0(F)V

    move-wide/from16 v2, v31

    iput-wide v2, v6, Lxh0/i;->u:J

    invoke-virtual/range {p0 .. p0}, Lxh0/d;->w()Loi0/a;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Loi0/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v0, v2

    move-object/from16 v17, v3

    move-object v3, v6

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isImage()Z

    move-result v2

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getWidth()I

    move-result v5

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getHeight()I

    move-result v6

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getTrimIn()J

    move-result-wide v7

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getTrimOut()J

    move-result-wide v9

    invoke-interface/range {v17 .. v17}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v17 .. v17}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getSpeed()D

    move-result-wide v13

    invoke-interface/range {v17 .. v17}, Lxh0/c;->e0()F

    move-result v15

    move-object/from16 v16, v11

    invoke-interface/range {v17 .. v17}, Lxh0/c;->Y()F

    move-result v11

    move-object/from16 v18, v12

    invoke-interface/range {v17 .. v17}, Lxh0/c;->U()F

    move-result v12

    move/from16 v19, v12

    invoke-interface/range {v17 .. v17}, Lxh0/c;->H()F

    move-result v12

    move/from16 v20, v12

    invoke-interface/range {v17 .. v17}, Lxh0/c;->t0()F

    move-result v12

    move/from16 v21, v11

    move/from16 v22, v12

    invoke-interface/range {v17 .. v17}, Lxh0/c;->n0()D

    move-result-wide v11

    move-wide/from16 v23, v11

    invoke-interface/range {v17 .. v17}, Lxh0/c;->r0()D

    move-result-wide v11

    move-wide/from16 v25, v11

    invoke-interface/range {v17 .. v17}, Lxh0/c;->h()I

    move-result v11

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isLogVideo()Z

    move-result v12

    move/from16 v27, v11

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isDolbyVideo()Z

    move-result v11

    move/from16 v28, v15

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isCineLook()Z

    move-result v15

    move-wide/from16 v29, v13

    invoke-interface/range {v17 .. v17}, Lxh0/c;->isHlgVideo()Z

    move-result v13

    invoke-interface/range {v17 .. v17}, Lxh0/c;->A()Z

    move-result v14

    invoke-interface/range {v17 .. v17}, Lxh0/c;->a()Z

    move-result v31

    move-wide/from16 v32, v7

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getOffset()J

    move-result-wide v7

    move/from16 v34, v14

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getFps()F

    move-result v14

    move-wide/from16 v35, v9

    invoke-interface/range {v17 .. v17}, Lxh0/c;->getBitrate()J

    move-result-wide v9

    move-object/from16 v37, v0

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    iget-object v0, v3, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    move-wide/from16 v38, v9

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v1, v4, v7, v8}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->insertClip(ILjava/lang/String;J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v4

    if-nez v4, :cond_7

    :goto_2
    return-void

    :cond_7
    if-nez v2, :cond_8

    if-nez v31, :cond_8

    invoke-virtual {v3, v4}, Lxh0/d;->n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_8
    new-instance v9, Lxh0/i;

    invoke-direct {v9, v0, v4}, Lxh0/i;-><init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    move-wide/from16 v40, v7

    invoke-virtual {v9}, Lxh0/i;->q()J

    move-result-wide v7

    iput-wide v7, v9, Lxh0/i;->f:J

    iput-boolean v2, v9, Lxh0/i;->r:Z

    iget-object v0, v9, Lxh0/i;->k:Lxh0/a$c;

    iput-boolean v12, v0, Lxh0/a$c;->a:Z

    iput-boolean v11, v0, Lxh0/a$c;->b:Z

    iput-boolean v15, v0, Lxh0/a$c;->c:Z

    iput-boolean v13, v0, Lxh0/a$c;->d:Z

    invoke-virtual {v9, v5}, Lxh0/i;->l0(I)V

    invoke-virtual {v9, v6}, Lxh0/i;->b0(I)V

    iput v14, v9, Lxh0/i;->s:F

    move-wide/from16 v5, v38

    iput-wide v5, v9, Lxh0/i;->t:J

    move-object/from16 v0, v37

    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v9, Lxh0/i;->e:Lxh0/a$b;

    move-object/from16 v2, v17

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v5, v32

    move-wide/from16 v7, v35

    invoke-virtual {v9, v5, v6, v7, v8}, Lxh0/i;->c(JJ)V

    if-eqz v34, :cond_a

    invoke-static {v4}, Lxh0/d;->y(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    :cond_9
    :goto_3
    move-wide/from16 v4, v29

    goto :goto_4

    :cond_a
    if-eqz v31, :cond_9

    invoke-static {v4}, Lxh0/d;->g(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v4, v5}, Lxh0/i;->i(D)V

    move/from16 v0, v28

    invoke-virtual {v9, v0}, Lxh0/i;->s0(F)V

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Lxh0/i;->e(F)V

    move/from16 v0, v19

    invoke-virtual {v9, v0}, Lxh0/i;->D(F)V

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Lxh0/i;->y(F)V

    move/from16 v0, v22

    invoke-virtual {v9, v0}, Lxh0/i;->T(F)V

    move-wide/from16 v4, v23

    invoke-virtual {v9, v4, v5}, Lxh0/i;->i0(D)V

    move-wide/from16 v4, v25

    invoke-virtual {v9, v4, v5}, Lxh0/i;->l(D)V

    move/from16 v0, v27

    invoke-virtual {v9, v0}, Lxh0/i;->o0(I)V

    if-nez v34, :cond_c

    if-nez v31, :cond_c

    iget-object v0, v3, Lxh0/d;->l:Lli0/a;

    if-nez v0, :cond_b

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli0/a;

    iput-object v0, v3, Lxh0/d;->l:Lli0/a;

    :cond_b
    iget-object v0, v3, Lxh0/d;->l:Lli0/a;

    invoke-interface {v0, v1}, Lli0/a;->j(I)V

    :cond_c
    move-wide/from16 v4, v40

    iput-wide v4, v9, Lxh0/i;->u:J

    invoke-virtual {v3}, Lxh0/d;->w()Loi0/a;

    move-result-object v0

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-interface {v0, v1, v2, v3}, Loi0/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MiVideoSdkState{clipCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", trackClipCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connected="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxh0/d;->B:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreReconnect="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxh0/d;->w:Z

    const-string v0, ", rendering=false}"

    invoke-static {v3, p0, v0}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, Lxh0/d;->w:Z

    const-string v1, "v_MiVideoSdkManager"

    if-eqz v0, :cond_0

    const-string p0, "ignore disconnect"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lxh0/d;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "timeline stop"

    invoke-static {v1, v0}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lxh0/d;->B:Z

    invoke-static {v1, v0}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lxh0/d$a;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh0/d;->w:Z

    iget-boolean v1, p0, Lxh0/d;->B:Z

    const/4 v2, 0x0

    const-string v3, "v_MiVideoSdkManager"

    if-eqz v1, :cond_0

    const-string v1, "timeline stop"

    invoke-static {v3, v1}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v4}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->stop()I

    iput-boolean v2, p0, Lxh0/d;->B:Z

    invoke-static {v3, v1}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lxh0/d$a;->a()V

    iget-boolean p1, p0, Lxh0/d;->B:Z

    if-nez p1, :cond_1

    const-string p1, "reconnect timeline"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->reconnect()I

    iput-boolean v0, p0, Lxh0/d;->B:Z

    :cond_1
    iput-boolean v2, p0, Lxh0/d;->w:Z

    return-void
.end method

.method public final l(Ljava/lang/String;Lxh0/b;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lxh0/d;->r:Lxh0/h;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lxh0/h;->b:Lxh0/b;

    :cond_0
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli0/a;

    invoke-interface {v2}, Lli0/a;->y()V

    iget v2, v0, Lxh0/d;->K:I

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, "v_MiVideoSdkManager"

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eq v2, v9, :cond_9

    if-eq v2, v6, :cond_8

    iget v2, v0, Lxh0/d;->D:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Ldf0/z;->g(Ljava/util/ArrayList;)I

    move-result v2

    :cond_1
    iget-object v6, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v2, v6}, Ldf0/z;->b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v0, Lxh0/d;->E:Landroid/util/Size;

    iget v6, v0, Lxh0/d;->C:I

    if-nez v6, :cond_7

    iget-object v6, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    const-string v10, "videoClips"

    invoke-static {v6, v10}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v8

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxh0/c;

    invoke-interface {v11}, Lxh0/c;->j0()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-interface {v11}, Lxh0/c;->getFps()F

    move-result v12

    cmpg-float v12, v12, v3

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Lxh0/c;->getFps()F

    move-result v10

    invoke-static {v10}, Ldf0/z;->e(F)I

    move-result v10

    if-ge v10, v4, :cond_4

    move v4, v10

    :cond_4
    move v10, v7

    goto :goto_0

    :cond_5
    if-nez v10, :cond_6

    move v6, v9

    goto :goto_1

    :cond_6
    move v6, v4

    :cond_7
    :goto_1
    iget-object v3, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    const-string v4, "ratio"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ldf0/z;->b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v3, v2, v6}, Ldf0/z;->a(III)J

    move-result-wide v2

    invoke-static {v6}, Ldf0/z;->d(I)I

    move-result v4

    :goto_2
    move v13, v4

    move/from16 v16, v8

    goto/16 :goto_7

    :cond_8
    iget-object v2, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Ldf0/z;->g(Ljava/util/ArrayList;)I

    move-result v2

    iget-object v3, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v2, v3}, Ldf0/z;->b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, v0, Lxh0/d;->E:Landroid/util/Size;

    const/16 v4, 0x1e

    int-to-float v2, v4

    invoke-static {v2}, Ldf0/z;->e(F)I

    move-result v2

    iget-object v3, v0, Lxh0/d;->E:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v6, v0, Lxh0/d;->E:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v3, v6, v2}, Ldf0/z;->a(III)J

    move-result-wide v2

    goto :goto_2

    :cond_9
    iget-object v2, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v2, v8}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v2

    const/4 v10, 0x0

    if-nez v2, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCount()I

    move-result v11

    if-nez v11, :cond_b

    const-string v2, "export empty timeline."

    invoke-static {v5, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget-object v10, v0, Lxh0/d;->b:Lxh0/d$e;

    invoke-virtual {v10, v8}, Lxh0/d$e;->a(I)Lxh0/c;

    move-result-object v10

    invoke-interface {v10}, Lxh0/c;->j0()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v2, v7}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getVideoClip(I)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getFirstVideoClip()Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lpv/a;->c(Landroid/net/Uri;)J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11}, Lxh0/m;->c(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getVideoCodecId()I

    move-result v11

    invoke-static {v11}, Lcom/miui/gallery/vlog/module/audio/model/b;->c(I)I

    move-result v11

    iget-object v12, v0, Lxh0/d;->E:Landroid/util/Size;

    if-nez v12, :cond_d

    new-instance v12, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v13

    div-int/2addr v13, v6

    mul-int/2addr v13, v6

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v14

    div-int/2addr v14, v6

    mul-int/2addr v14, v6

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v0, Lxh0/d;->E:Landroid/util/Size;

    :cond_d
    new-instance v12, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v13

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v14

    invoke-direct {v12, v13, v14}, Landroid/util/Size;-><init>(II)V

    invoke-static {v12}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v0, Lxh0/d;->E:Landroid/util/Size;

    invoke-static {v12}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {}, Ljg0/e;->b()Z

    move-result v12

    if-eqz v12, :cond_e

    const/4 v4, 0x6

    goto :goto_4

    :cond_e
    invoke-static {}, Ljg0/e;->a()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_4

    :cond_f
    move v4, v6

    :goto_4
    iget-object v6, v0, Lxh0/d;->t:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-static {v4, v6}, Ldf0/z;->b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object v4

    iput-object v4, v0, Lxh0/d;->E:Landroid/util/Size;

    :cond_10
    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v4

    cmpl-float v3, v4, v3

    if-nez v3, :cond_11

    const/high16 v3, 0x41f00000    # 30.0f

    goto :goto_5

    :cond_11
    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v3

    :goto_5
    invoke-static {v3}, Ldf0/z;->e(F)I

    move-result v3

    invoke-static {v3}, Ldf0/z;->d(I)I

    move-result v3

    new-instance v4, Landroid/util/Size;

    iget-object v6, v0, Lxh0/d;->E:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v12, v0, Lxh0/d;->E:Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-direct {v4, v6, v12}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getWidth()I

    move-result v12

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getHeight()I

    move-result v2

    invoke-direct {v6, v12, v2}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, v6}, Ldf0/z;->c(Landroid/util/Size;Landroid/util/Size;)D

    move-result-wide v12

    invoke-virtual {v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double/2addr v12, v14

    double-to-long v12, v12

    new-instance v10, Lko0/t;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v10, v2, v3, v4}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-nez v10, :cond_12

    return-void

    :cond_12
    iget-object v2, v10, Lko0/t;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v10, Lko0/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v3, v10, Lko0/t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move/from16 v16, v2

    move v13, v4

    move-wide v2, v10

    :goto_7
    new-instance v10, Lei0/a;

    iget-object v12, v0, Lxh0/d;->E:Landroid/util/Size;

    long-to-int v14, v2

    iget v2, v0, Lxh0/d;->F:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1b

    iget-object v2, v0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v7

    move v4, v3

    move v6, v4

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxh0/c;

    invoke-interface {v11}, Lxh0/c;->j0()Z

    move-result v15

    if-eqz v15, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface {v11}, Lxh0/c;->isDolbyVideo()Z

    move-result v15

    if-nez v15, :cond_15

    move v3, v8

    :cond_15
    invoke-interface {v11}, Lxh0/c;->isHlgVideo()Z

    move-result v15

    if-nez v15, :cond_16

    move v4, v8

    :cond_16
    invoke-interface {v11}, Lxh0/c;->isCineLook()Z

    move-result v11

    if-nez v11, :cond_13

    move v6, v8

    goto :goto_8

    :cond_17
    if-eqz v3, :cond_18

    invoke-static {}, Len0/p0;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_9

    :cond_18
    if-eqz v4, :cond_19

    const/4 v7, 0x2

    goto :goto_9

    :cond_19
    if-eqz v6, :cond_1a

    move v7, v9

    goto :goto_9

    :cond_1a
    move v7, v8

    :goto_9
    move v15, v7

    :goto_a
    move-object/from16 v11, p1

    goto :goto_b

    :cond_1b
    move v15, v2

    goto :goto_a

    :goto_b
    invoke-direct/range {v10 .. v16}, Lei0/a;-><init>(Ljava/lang/String;Landroid/util/Size;IIII)V

    invoke-interface {v1, v10}, Lxh0/b;->b(Lei0/a;)V

    invoke-static {v10}, Ldg/f;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lxh0/d;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExportConfig %s, videoEditMode=%d"

    invoke-static {v5, v3, v1, v2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v8, v0, Lxh0/d;->B:Z

    invoke-virtual {v10}, Lei0/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v11, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v12, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v10}, Lei0/a;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lei0/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v10}, Lei0/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-virtual {v10}, Lei0/a;->d()I

    move-result v16

    invoke-virtual {v10}, Lei0/a;->h()I

    move-result v17

    invoke-virtual {v10}, Lei0/a;->e()I

    move-result v18

    invoke-virtual {v10}, Lei0/a;->c()I

    move-result v19

    invoke-virtual {v10}, Lei0/a;->b()I

    move-result v20

    invoke-virtual {v10}, Lei0/a;->a()I

    move-result v21

    invoke-virtual {v10}, Lei0/a;->j()I

    move-result v22

    invoke-virtual/range {v11 .. v22}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIII)V

    return-void

    :cond_1c
    iget-object v1, v0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object v0, v0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v10}, Lei0/a;->g()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lei0/a;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v26

    invoke-virtual {v10}, Lei0/a;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v27

    invoke-virtual {v10}, Lei0/a;->d()I

    move-result v28

    invoke-virtual {v10}, Lei0/a;->h()I

    move-result v29

    invoke-virtual {v10}, Lei0/a;->i()I

    move-result v30

    invoke-virtual {v10}, Lei0/a;->e()I

    move-result v31

    invoke-virtual {v10}, Lei0/a;->c()I

    move-result v32

    invoke-virtual {v10}, Lei0/a;->b()I

    move-result v33

    invoke-virtual {v10}, Lei0/a;->a()I

    move-result v34

    invoke-virtual {v10}, Lei0/a;->j()I

    move-result v35

    const/16 v36, 0x0

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v36}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIIZ)V

    return-void
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lxh0/d;->C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getStatus()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lxh0/d;->B:Z

    if-eqz v0, :cond_1

    const-string v0, "v_MiVideoSdkManager"

    const-string v1, "flush timeline"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->flushTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    :cond_1
    return-void
.end method

.method public final n(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "movit.filter.matrix"

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lxh0/d;->A()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, ""

    invoke-virtual {p1, v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()Lzh0/a;
    .locals 1

    iget-object v0, p0, Lxh0/d;->e:Lzh0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh0/a;

    iput-object v0, p0, Lxh0/d;->e:Lzh0/a;

    :cond_0
    iget-object p0, p0, Lxh0/d;->e:Lzh0/a;

    return-object p0
.end method

.method public final p(J)Lxh0/c;
    .locals 3

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getCurrentClip(J)Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p2

    if-ltz p2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p2

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lbi0/b;
    .locals 1

    iget-object v0, p0, Lxh0/d;->i:Lbi0/b;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi0/b;

    iput-object v0, p0, Lxh0/d;->i:Lbi0/b;

    :cond_0
    iget-object p0, p0, Lxh0/d;->i:Lbi0/b;

    return-object p0
.end method

.method public final r()J
    .locals 4

    iget-object v0, p0, Lxh0/d;->u:Lcom/xiaomi/milab/videosdk/XmsContext;

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->getTimelineCurrentPosition(Lcom/xiaomi/milab/videosdk/XmsTimeline;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final s()J
    .locals 4

    iget-object p0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final t()Lxh0/c;
    .locals 3

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh0/c;

    invoke-interface {v0}, Lxh0/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxh0/c;

    return-object p0

    :cond_1
    const-string p0, "v_MiVideoSdkManager"

    const-string v0, "List size is less than 2"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized u(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "no manager match"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lxh0/d;->n:Lji0/c;

    if-nez p1, :cond_0

    new-instance p1, Lji0/c;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lji0/c;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxh0/d;->n:Lji0/c;

    :cond_0
    iget-object p1, p0, Lxh0/d;->n:Lji0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_2
    :try_start_1
    iget-object p1, p0, Lxh0/d;->g:Lyh0/e;

    if-nez p1, :cond_1

    new-instance p1, Lyh0/e;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lyh0/e;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxh0/d;->g:Lyh0/e;

    :cond_1
    iget-object p1, p0, Lxh0/d;->g:Lyh0/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_3
    :try_start_2
    iget-object p1, p0, Lxh0/d;->l:Lli0/a;

    if-nez p1, :cond_2

    new-instance p1, Lli0/b;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxh0/d;->l:Lli0/a;

    :cond_2
    iget-object p1, p0, Lxh0/d;->l:Lli0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_4
    :try_start_3
    iget-object p1, p0, Lxh0/d;->k:Loi0/a;

    if-nez p1, :cond_3

    new-instance p1, Loi0/b;

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Loi0/b;->a:Lxh0/d;

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iput-object p1, p0, Lxh0/d;->k:Loi0/a;

    :cond_3
    iget-object p1, p0, Lxh0/d;->k:Loi0/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_5
    :try_start_4
    iget-object p1, p0, Lxh0/d;->m:Lii0/g;

    if-nez p1, :cond_4

    new-instance p1, Lii0/g;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lii0/g;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxh0/d;->m:Lii0/g;

    :cond_4
    iget-object p1, p0, Lxh0/d;->m:Lii0/g;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_6
    :try_start_5
    iget-object p1, p0, Lxh0/d;->j:Lyh0/d;

    if-nez p1, :cond_5

    new-instance p1, Lyh0/d;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lyh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxh0/d;->j:Lyh0/d;

    :cond_5
    iget-object p1, p0, Lxh0/d;->j:Lyh0/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_7
    :try_start_6
    iget-object p1, p0, Lxh0/d;->h:Lni0/d;

    if-nez p1, :cond_6

    new-instance p1, Lni0/d;

    invoke-direct {p1, p0}, Lni0/d;-><init>(Lxh0/d;)V

    iput-object p1, p0, Lxh0/d;->h:Lni0/d;

    :cond_6
    iget-object p1, p0, Lxh0/d;->h:Lni0/d;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_8
    :try_start_7
    iget-object p1, p0, Lxh0/d;->i:Lbi0/b;

    if-nez p1, :cond_7

    new-instance p1, Lbi0/c;

    iget-object v1, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v1}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->getVideoTrack(I)Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    move-result-object v0

    iput-object v0, p1, Lbi0/c;->c:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iput-object p1, p0, Lxh0/d;->i:Lbi0/b;

    :cond_7
    iget-object p1, p0, Lxh0/d;->i:Lbi0/b;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_9
    :try_start_8
    iget-object p1, p0, Lxh0/d;->f:Lyh0/c;

    if-nez p1, :cond_8

    new-instance p1, Lyh0/c;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    invoke-virtual {p0, p1}, Lxh0/d;->b(Lxh0/j;)V

    iput-object p1, p0, Lxh0/d;->f:Lyh0/c;

    :cond_8
    iget-object p1, p0, Lxh0/d;->f:Lyh0/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_a
    :try_start_9
    iget-object p1, p0, Lxh0/d;->e:Lzh0/a;

    if-nez p1, :cond_9

    new-instance p1, Lzh0/d;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Lzh0/d;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    iput-object p1, p0, Lxh0/d;->e:Lzh0/a;

    :cond_9
    iget-object p1, p0, Lxh0/d;->e:Lzh0/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object p1

    :pswitch_b
    :try_start_a
    iget-object p1, p0, Lxh0/d;->d:Lfi0/c;

    if-nez p1, :cond_a

    new-instance p1, Lfi0/c;

    iget-object v0, p0, Lxh0/d;->v:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-direct {p1, p0, v0}, Loe/m;-><init>(Lxh0/d;Lcom/xiaomi/milab/videosdk/XmsTimeline;)V

    const/16 v0, 0x50

    iput v0, p1, Lfi0/c;->d:I

    invoke-virtual {p0, p1}, Lxh0/d;->b(Lxh0/j;)V

    iput-object p1, p0, Lxh0/d;->d:Lfi0/c;

    :cond_a
    iget-object p1, p0, Lxh0/d;->d:Lfi0/c;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final w()Loi0/a;
    .locals 1

    iget-object v0, p0, Lxh0/d;->k:Loi0/a;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi0/a;

    iput-object v0, p0, Lxh0/d;->k:Loi0/a;

    :cond_0
    iget-object p0, p0, Lxh0/d;->k:Loi0/a;

    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxh0/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxh0/d;->o:Ljava/util/ArrayList;

    return-object p0
.end method
