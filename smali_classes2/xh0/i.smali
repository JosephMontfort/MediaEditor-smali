.class public final Lxh0/i;
.super Lxh0/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public final e:Lxh0/a$b;

.field public f:J

.field public g:Lxh0/a$b;

.field public h:Lxh0/a$b;

.field public i:Lxh0/a$b;

.field public final j:Lxh0/a$a;

.field public final k:Lxh0/a$c;

.field public l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

.field public final m:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

.field public n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:F

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsVideoTrack;Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxh0/a;->a:Ljava/util/HashMap;

    new-instance v0, Lxh0/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh0/i;->k:Lxh0/a$c;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    iput-object p1, p0, Lxh0/i;->m:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    iget-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    if-nez p1, :cond_0

    new-instance p1, Lxh0/a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Lxh0/a$a;->e:D

    iput-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    :cond_0
    iget-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lxh0/a$a;->a:Ljava/lang/String;

    iget-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    iget-object p2, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lxh0/a$a;->b:Ljava/lang/String;

    iget-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    iget-boolean p2, p1, Lxh0/a$a;->c:Z

    iput-boolean p2, p1, Lxh0/a$a;->c:Z

    iget-boolean p2, p1, Lxh0/a$a;->d:Z

    iput-boolean p2, p1, Lxh0/a$a;->d:Z

    invoke-virtual {p0}, Lxh0/i;->getSpeed()D

    move-result-wide v0

    iput-wide v0, p1, Lxh0/a$a;->e:D

    iget-object p1, p0, Lxh0/i;->j:Lxh0/a$a;

    invoke-virtual {p0}, Lxh0/i;->g()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lxh0/i;->p:F

    iput p1, p0, Lxh0/i;->o:F

    iget-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    if-nez p1, :cond_1

    new-instance p1, Lxh0/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    :cond_1
    iget-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->getSpeed()D

    move-result-wide v0

    iput-wide v0, p1, Lxh0/a$b;->e:D

    iget-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->getTrimIn()J

    move-result-wide v0

    iput-wide v0, p1, Lxh0/a$b;->a:J

    iget-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->getTrimOut()J

    move-result-wide v0

    iput-wide v0, p1, Lxh0/a$b;->b:J

    iget-object p1, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->q()J

    move-result-wide v0

    iput-wide v0, p1, Lxh0/a$b;->c:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    iget-boolean v0, p0, Lxh0/i;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string v0, "movit.filter.image.anim"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final B(Lxh0/a$b;)V
    .locals 0

    iput-object p1, p0, Lxh0/i;->i:Lxh0/a$b;

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "filter.smart.crop"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-static {}, Lgt/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v0, "movit.filter.crop.rect"

    invoke-virtual {p0, v0, v3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    return-void
.end method

.method public final D(F)V
    .locals 3

    const-string v0, "setTransY=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setTransY filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "transY"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final E()J
    .locals 2

    iget-wide v0, p0, Lxh0/i;->d:J

    return-wide v0
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lxh0/i;->v:Z

    return p0
.end method

.method public final G()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getCropTransY filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "pre_transY"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getCropTransY=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final H()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getScaleX filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getScaleX=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final I(Lxh0/c;)Z
    .locals 4

    invoke-virtual {p0}, Lxh0/i;->b()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {p1}, Lxh0/c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean p0, p0, Lxh0/i;->q:Z

    if-nez p0, :cond_0

    invoke-interface {p1}, Lxh0/c;->j0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Lcom/miui/mediaeditor/video/entity/VideoClip2;
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lxh0/i;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lqf/c;->a(Landroid/net/Uri;)Z

    move-result v17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lxh0/i;->x:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lxh0/i;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/videosdk/template/bean/FilterBeanProcessed;->convertToEffect2()Lcom/miui/mediaeditor/video/entity/CommonEffect;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxh0/i;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    new-instance v3, Lcom/miui/mediaeditor/video/entity/Trans2;

    iget-wide v4, v0, Lxh0/i;->d:J

    invoke-direct {v3, v2, v4, v5}, Lcom/miui/mediaeditor/video/entity/Trans2;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lcom/miui/mediaeditor/video/entity/VideoClip2;

    move-object/from16 v22, v3

    invoke-virtual {v0}, Lxh0/i;->getUri()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lxh0/i;->u:J

    invoke-virtual {v0}, Lxh0/i;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Lxh0/i;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Lxh0/i;->q0()J

    move-result-wide v8

    invoke-virtual {v0}, Lxh0/i;->R()J

    move-result-wide v10

    iget v12, v0, Lxh0/i;->s:F

    iget-wide v13, v0, Lxh0/i;->t:J

    iget-object v15, v0, Lxh0/i;->k:Lxh0/a$c;

    move-object/from16 v23, v1

    iget-boolean v1, v15, Lxh0/a$c;->a:Z

    move/from16 v16, v1

    iget-boolean v1, v15, Lxh0/a$c;->b:Z

    move/from16 v18, v1

    iget-boolean v1, v15, Lxh0/a$c;->c:Z

    iget-boolean v15, v15, Lxh0/a$c;->d:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lxh0/i;->r:Z

    move/from16 v21, v1

    move-object/from16 v20, v2

    iget-wide v1, v0, Lxh0/i;->u:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, v0, Lxh0/i;->v:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lxh0/i;->w:Z

    move/from16 v26, v1

    invoke-virtual {v0}, Lxh0/i;->getSpeed()D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v25, v2

    move-object/from16 v2, v20

    move/from16 v20, v21

    move/from16 v21, v24

    const/16 v24, 0x0

    move/from16 v27, v19

    move/from16 v19, v15

    move/from16 v15, v16

    move/from16 v16, v18

    move/from16 v18, v27

    move/from16 v27, v0

    invoke-direct/range {v2 .. v29}, Lcom/miui/mediaeditor/video/entity/VideoClip2;-><init>(Ljava/lang/String;JIIJJFJZZZZZZZLcom/miui/mediaeditor/video/entity/Trans2;Ljava/util/List;Lcom/miui/mediaeditor/video/entity/VideoAudioTuningInfo2;ZZFLcom/miui/mediaeditor/video/entity/BeautyEffect2;I)V

    return-object v2
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lxh0/i;->e:Lxh0/a$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxh0/i;->q0()J

    move-result-wide v1

    iput-wide v1, v0, Lxh0/a$b;->a:J

    iget-object v0, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->R()J

    move-result-wide v1

    iput-wide v1, v0, Lxh0/a$b;->b:J

    iget-object v0, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lxh0/a$b;->c:J

    iget-object v0, p0, Lxh0/i;->j:Lxh0/a$a;

    iget-boolean v0, v0, Lxh0/a$a;->c:Z

    iget-object v1, p0, Lxh0/i;->e:Lxh0/a$b;

    iput-boolean v0, v1, Lxh0/a$b;->d:Z

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    iget-object v0, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxh0/i;->e:Lxh0/a$b;

    invoke-virtual {p0}, Lxh0/i;->getSpeed()D

    move-result-wide v1

    iput-wide v1, v0, Lxh0/a$b;->e:D

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()Z
    .locals 0

    iget-object p0, p0, Lxh0/i;->j:Lxh0/a$a;

    iget-boolean p0, p0, Lxh0/a$a;->d:Z

    return p0
.end method

.method public final M()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getCropTransX filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "pre_transX"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getCropTransX=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, Lxh0/i;->q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxh0/i;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxh0/i;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()[F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getCropRect filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    new-array p0, p0, [F

    return-object p0

    :cond_0
    const-string v1, "pre_cropRect"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getRect(Ljava/lang/String;)[F

    move-result-object p0

    const-string v1, "getCropRect=%s"

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final P(Lxh0/a$b;)V
    .locals 0

    iput-object p1, p0, Lxh0/i;->h:Lxh0/a$b;

    return-void
.end method

.method public final Q()D
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getCropRotation filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "pre_rotation"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getCropRotation=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    float-to-double v0, p0

    return-wide v0
.end method

.method public final R()J
    .locals 4

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final S([F)V
    .locals 3

    const-string v0, "setCropRect=%s"

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setCropRect filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pre_cropRect"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setRect(Ljava/lang/String;[F)V

    return-void
.end method

.method public final T(F)V
    .locals 3

    const-string v0, "setScaleY=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setScaleY filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "scaleY"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final U()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getTransY filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "transY"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getTransY=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final V()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getCropScaleX filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-string v1, "pre_scaleX"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getCropScaleX=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final W()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxh0/i;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final X()J
    .locals 4

    iget-object v0, p0, Lxh0/i;->m:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getDuration()J

    move-result-wide v2

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Y()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getTransX filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "transX"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getTransX=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final Z()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getCropScaleY filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-string v1, "pre_scaleY"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getCropScaleY=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final a()Z
    .locals 2

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "filter.smart.crop"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final a0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh0/i;->j:Lxh0/a$a;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lxh0/a$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransOut()J

    move-result-wide v0

    iget-object v2, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lxh0/i;->getSpeed()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lxh0/a;->a:Ljava/util/HashMap;

    const-string v0, "videoHeight"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(JJ)V
    .locals 4

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lxh0/i;->r:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_8

    sub-long/2addr p3, p1

    div-long/2addr p3, v2

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)I

    invoke-virtual {p0}, Lxh0/i;->A()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lxh0/i;->r:Z

    const-string p2, "movit.filter.frame_adjust_with_gaussian"

    const-string p3, "movit.filter.image.anim"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeVideoEffectByName(Ljava/lang/String;)I

    iget-object p1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeVideoEffectByName(Ljava/lang/String;)I

    :goto_0
    iget-boolean p1, p0, Lxh0/i;->r:Z

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string p4, ""

    invoke-virtual {p1, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0, p2, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_7
    :goto_1
    return-void

    :cond_8
    div-long/2addr p1, v2

    div-long/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setInAndOutTrans(JJ)I

    return-void
.end method

.method public final c0()Lxh0/a$b;
    .locals 0

    iget-object p0, p0, Lxh0/i;->i:Lxh0/a$b;

    return-object p0
.end method

.method public final d(F)V
    .locals 3

    const-string v0, "setCropScaleY=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setCropScaleY filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pre_scaleY"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final d0()D
    .locals 2

    iget-object p0, p0, Lxh0/i;->j:Lxh0/a$a;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lxh0/a$a;->e:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final e(F)V
    .locals 3

    const-string v0, "setTransX=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setTransX filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "transX"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final e0()F
    .locals 0

    iget p0, p0, Lxh0/i;->o:F

    return p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "movit.filter.matrix"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lxh0/i;->b:Ljava/lang/String;

    iput-object p4, p0, Lxh0/i;->c:Ljava/lang/String;

    iput-wide p1, p0, Lxh0/i;->d:J

    return-void
.end method

.method public final g()J
    .locals 5

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Lxh0/i;->f:J

    cmp-long p0, v3, v1

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getsourceDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v3
.end method

.method public final g0()J
    .locals 10

    invoke-virtual {p0}, Lxh0/i;->q()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lxh0/i;->getSpeed()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p0}, Lxh0/i;->getTrimOut()J

    move-result-wide v2

    invoke-virtual {p0}, Lxh0/i;->R()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v4, v2

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v4, v6

    const-wide/16 v8, 0x2

    if-ltz v4, :cond_0

    div-long/2addr v2, v8

    add-long/2addr v0, v2

    :cond_0
    invoke-virtual {p0}, Lxh0/i;->getTrimIn()J

    move-result-wide v2

    invoke-virtual {p0}, Lxh0/i;->q0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-double v4, v2

    cmpl-double p0, v4, v6

    if-ltz p0, :cond_1

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final getBitrate()J
    .locals 2

    iget-wide v0, p0, Lxh0/i;->t:J

    return-wide v0
.end method

.method public final getFps()F
    .locals 0

    iget p0, p0, Lxh0/i;->s:F

    return p0
.end method

.method public final getHeight()I
    .locals 1

    const-string v0, "videoHeight"

    iget-object p0, p0, Lxh0/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p0

    return p0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lxh0/i;->u:J

    return-wide v0
.end method

.method public final getSpeed()D
    .locals 2

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getTag()Lxh0/a$b;
    .locals 0

    iget-object p0, p0, Lxh0/i;->e:Lxh0/a$b;

    return-object p0
.end method

.method public final getTrimIn()J
    .locals 4

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTrimOut()J
    .locals 4

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getOut()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxh0/i;->j:Lxh0/a$a;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lxh0/a$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final getWidth()I
    .locals 1

    const-string v0, "videoWidth"

    iget-object p0, p0, Lxh0/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getLeftRightBlack filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v1, "filter.left.right.black"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getIntParam(Ljava/lang/String;)I

    move-result p0

    const-string v1, "getLefRightBlack=%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final h0()Z
    .locals 0

    iget-boolean p0, p0, Lxh0/i;->w:Z

    return p0
.end method

.method public final i(D)V
    .locals 5

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->setSpeed(D)I

    iget-object v0, p0, Lxh0/i;->j:Lxh0/a$a;

    iget-wide v0, v0, Lxh0/a$a;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "VlogVideoClip"

    const-string v4, " mBaseInfo.speed: %s, newSpeed: %s, isChangeSpeed(): %s"

    invoke-static {v3, v4, v0, v1, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lxh0/i;->j:Lxh0/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxh0/i;->j:Lxh0/a$a;

    iput-wide p1, v0, Lxh0/a$a;->e:D

    :cond_1
    iget-object v0, p0, Lxh0/i;->e:Lxh0/a$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxh0/i;->m0()Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxh0/i;->e:Lxh0/a$b;

    iput-wide p1, p0, Lxh0/a$b;->e:D

    :cond_2
    :goto_0
    return-void
.end method

.method public final i0(D)V
    .locals 3

    const-string v0, "setRotation=%f"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setRotation filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "rotation"

    neg-double p1, p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final isCineLook()Z
    .locals 0

    iget-object p0, p0, Lxh0/i;->k:Lxh0/a$c;

    iget-boolean p0, p0, Lxh0/a$c;->c:Z

    return p0
.end method

.method public final isDolbyVideo()Z
    .locals 0

    iget-object p0, p0, Lxh0/i;->k:Lxh0/a$c;

    iget-boolean p0, p0, Lxh0/a$c;->b:Z

    return p0
.end method

.method public final isHlgVideo()Z
    .locals 0

    iget-object p0, p0, Lxh0/i;->k:Lxh0/a$c;

    iget-boolean p0, p0, Lxh0/a$c;->d:Z

    return p0
.end method

.method public final isImage()Z
    .locals 0

    iget-boolean p0, p0, Lxh0/i;->r:Z

    return p0
.end method

.method public final isLogVideo()Z
    .locals 0

    iget-object p0, p0, Lxh0/i;->k:Lxh0/a$c;

    iget-boolean p0, p0, Lxh0/a$c;->a:Z

    return p0
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lxh0/i;->t:J

    return-void
.end method

.method public final j0()Z
    .locals 0

    iget-boolean p0, p0, Lxh0/i;->q:Z

    return p0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "filter.smart.crop"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeVideoEffectByName(Ljava/lang/String;)I

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v0, "movit.filter.crop.rect"

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeVideoEffectByName(Ljava/lang/String;)I

    return-void
.end method

.method public final k0()J
    .locals 4

    iget-object v0, p0, Lxh0/i;->m:Lcom/xiaomi/milab/videosdk/XmsVideoTrack;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/milab/videosdk/XmsVideoTrack;->getClipStartPos(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(D)V
    .locals 3

    const-string v0, "setBorder=%f"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setBorder filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "border"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final l0(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lxh0/a;->a:Ljava/util/HashMap;

    const-string v0, "videoWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()Lxh0/a$b;
    .locals 0

    iget-object p0, p0, Lxh0/i;->h:Lxh0/a$b;

    return-object p0
.end method

.method public final m0()Z
    .locals 4

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsClip;->getSpeed()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(D)V
    .locals 3

    const-string v0, "setCropRotation=%f"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setCropRotation filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pre_rotation"

    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final n0()D
    .locals 4

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getRotation filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    neg-double v1, v1

    const-string p0, "getRotation=%f"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, p0, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final o(Z)V
    .locals 3

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v1, :cond_1

    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    iput-object v0, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :cond_1
    if-eqz p1, :cond_2

    iget p1, p0, Lxh0/i;->p:F

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lxh0/i;->o:F

    iget-object p0, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lat/v;->c(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "volume.db"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final o0(I)V
    .locals 3

    const-string v0, "setLeftRightBlack=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setLeftRightBlack filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "filter.left.right.black"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setIntParam(Ljava/lang/String;I)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxh0/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-object p0, p0, Lxh0/i;->j:Lxh0/a$a;

    iget-boolean p0, p0, Lxh0/a$a;->c:Z

    return p0
.end method

.method public final q()J
    .locals 4

    invoke-virtual {p0}, Lxh0/i;->getTrimOut()J

    move-result-wide v0

    invoke-virtual {p0}, Lxh0/i;->getTrimIn()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()J
    .locals 4

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getTransIn()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(F)V
    .locals 3

    const-string v0, "setCropScaleX=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setCropScaleX filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pre_scaleX"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final r0()D
    .locals 4

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getBorder filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v1, "border"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    const-string p0, "getBorder=%f"

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, p0, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v1
.end method

.method public final s(F)V
    .locals 0

    iput p1, p0, Lxh0/i;->s:F

    return-void
.end method

.method public final s0(F)V
    .locals 3

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-nez v1, :cond_1

    const-string v1, "audio.volume"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendAudioEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    move-result-object v0

    iput-object v0, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    :cond_1
    iput p1, p0, Lxh0/i;->o:F

    iput p1, p0, Lxh0/i;->p:F

    iget-object p0, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lat/v;->c(F)F

    move-result p1

    float-to-double v0, p1

    const-string p1, "volume.db"

    invoke-virtual {p0, p1, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsAudioFilter;->setDoubleParam(Ljava/lang/String;D)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(F)V
    .locals 3

    const-string v0, "setCropTransY=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setCropTransY filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pre_transY"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final t0()F
    .locals 3

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    const-string v0, "VlogVideoClip"

    if-nez p0, :cond_0

    const-string p0, "getScaleY filter is null"

    invoke-static {v0, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->getDoubleParam(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p0, v1

    const-string v1, "getScaleY=%f"

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return p0
.end method

.method public final u(F)V
    .locals 3

    const-string v0, "setCropTransX=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setCropTransX filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pre_transX"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final u0()Lxh0/a$b;
    .locals 0

    iget-object p0, p0, Lxh0/i;->g:Lxh0/a$b;

    return-object p0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "movit.filter.matrix"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getEffectByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    invoke-virtual {p0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->removeVideoEffectByName(Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;
    .locals 2

    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxh0/i;->N()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v1, "movit.filter.matrix"

    invoke-virtual {v0, v1}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->getVideoFilterByName(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const-string v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/milab/videosdk/XmsVideoClip;->appendVideoEffect(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Lcom/xiaomi/milab/videosdk/XmsVideoClip;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    const/4 p1, 0x0

    iput-object p1, p0, Lxh0/i;->n:Lcom/xiaomi/milab/videosdk/XmsAudioFilter;

    return-void
.end method

.method public final x()Lcom/xiaomi/milab/videosdk/XmsVideoClip;
    .locals 0

    iget-object p0, p0, Lxh0/i;->l:Lcom/xiaomi/milab/videosdk/XmsVideoClip;

    return-object p0
.end method

.method public final y(F)V
    .locals 3

    const-string v0, "setScaleX=%f"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "VlogVideoClip"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxh0/i;->v0()Lcom/xiaomi/milab/videosdk/XmsVideoFilter;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "setScaleX filter is null"

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "scaleX"

    float-to-double v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/xiaomi/milab/videosdk/XmsVideoFilter;->setDoubleParam(Ljava/lang/String;D)V

    return-void
.end method

.method public final z(Lxh0/a$b;)V
    .locals 0

    iput-object p1, p0, Lxh0/i;->g:Lxh0/a$b;

    return-void
.end method
