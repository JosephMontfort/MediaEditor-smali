.class public final Lul/u;
.super Lul/c;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:F

.field public final m:I

.field public final n:Lul/v;

.field public final o:Lul/w;

.field public final p:Lul/w;


# direct methods
.method public constructor <init>(IIZZZZLjava/lang/String;Ljava/lang/String;FILul/v;Lul/w;Lul/w;)V
    .locals 3

    const-string v0, "7"

    const/4 v1, 0x4

    const-string v2, "watermark"

    invoke-direct {p0, v1, v2, v0}, Lul/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lul/u;->d:I

    iput p2, p0, Lul/u;->e:I

    iput-boolean p3, p0, Lul/u;->f:Z

    iput-boolean p4, p0, Lul/u;->g:Z

    iput-boolean p5, p0, Lul/u;->h:Z

    iput-boolean p6, p0, Lul/u;->i:Z

    iput-object p7, p0, Lul/u;->j:Ljava/lang/String;

    iput-object p8, p0, Lul/u;->k:Ljava/lang/String;

    iput p9, p0, Lul/u;->l:F

    iput p10, p0, Lul/u;->m:I

    iput-object p11, p0, Lul/u;->n:Lul/v;

    iput-object p12, p0, Lul/u;->o:Lul/w;

    move-object/from16 p1, p13

    iput-object p1, p0, Lul/u;->p:Lul/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;
    .locals 11

    invoke-super {p0}, Lul/c;->a()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;

    move-result-object v0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;

    move-result-object v1

    iget v2, p0, Lul/u;->d:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->l(I)V

    iget v2, p0, Lul/u;->e:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->k(I)V

    iget-boolean v2, p0, Lul/u;->f:Z

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->c(Z)V

    iget-boolean v2, p0, Lul/u;->g:Z

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->h(Z)V

    iget-boolean v2, p0, Lul/u;->h:Z

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->m(Z)V

    iget-boolean v2, p0, Lul/u;->i:Z

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->i(Z)V

    iget v2, p0, Lul/u;->l:F

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->j(F)V

    iget v2, p0, Lul/u;->m:I

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->b(I)V

    const-string v2, "build(...)"

    iget-object v3, p0, Lul/u;->j:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    invoke-virtual {v1, v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->g(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_0
    iget-object v3, p0, Lul/u;->k:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    invoke-virtual {v1, v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->o(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_1
    iget-object v3, p0, Lul/u;->n:Lul/v;

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;

    move-result-object v4

    iget-object v5, v3, Lul/v;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->I(Ljava/lang/String;)V

    iget-object v5, v3, Lul/v;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->J(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_2
    iget-object v5, v3, Lul/v;->c:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->i(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_3
    iget-object v5, v3, Lul/v;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->G(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_4
    iget-object v5, v3, Lul/v;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->h(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_5
    iget v5, v3, Lul/v;->f:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->H(F)V

    iget v5, v3, Lul/v;->g:F

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->t(F)V

    iget-object v5, v3, Lul/v;->h:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->o(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_6
    iget-object v5, v3, Lul/v;->i:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->w(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_7
    iget-object v5, v3, Lul/v;->y:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->k(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_8
    iget-object v5, v3, Lul/v;->A:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->m(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_9
    iget-object v5, v3, Lul/v;->C:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->K(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_a
    iget-object v5, v3, Lul/v;->F:Ljava/lang/String;

    if-eqz v5, :cond_b

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->e(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_b
    iget-object v5, v3, Lul/v;->H:Ljava/lang/String;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->q(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_c
    iget-object v5, v3, Lul/v;->J:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lul/v;->a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->B(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;)V

    :cond_d
    iget-boolean v5, v3, Lul/v;->z:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->l(Z)V

    iget-boolean v5, v3, Lul/v;->B:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->n(Z)V

    iget-boolean v5, v3, Lul/v;->D:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->L(Z)V

    iget-boolean v5, v3, Lul/v;->E:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->z(Z)V

    iget-boolean v5, v3, Lul/v;->G:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->f(Z)V

    iget-boolean v5, v3, Lul/v;->I:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->r(Z)V

    iget-object v5, v3, Lul/v;->j:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lko0/o;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair$a;

    move-result-object v9

    iget-object v10, v7, Lko0/o;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair$a;->b(Ljava/lang/String;)V

    iget-object v7, v7, Lko0/o;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v9, v7}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair$a;->c(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_e
    invoke-virtual {v4, v6}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->b(Ljava/util/LinkedHashMap;)V

    iget-object v5, v3, Lul/v;->k:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->c(Ljava/util/Map;)V

    iget v5, v3, Lul/v;->l:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->u(I)V

    iget v5, v3, Lul/v;->m:I

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->v(I)V

    iget-object v5, v3, Lul/v;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->x(Ljava/lang/String;)V

    iget-object v5, v3, Lul/v;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->y(Ljava/lang/String;)V

    iget-boolean v5, v3, Lul/v;->p:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->j(Z)V

    iget-boolean v5, v3, Lul/v;->q:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->C(Z)V

    iget-boolean v5, v3, Lul/v;->r:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->D(Z)V

    iget-boolean v5, v3, Lul/v;->s:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->E(Z)V

    iget-boolean v5, v3, Lul/v;->t:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->A(Z)V

    iget-boolean v5, v3, Lul/v;->u:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->F(Z)V

    iget-boolean v5, v3, Lul/v;->v:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->g(Z)V

    iget-boolean v5, v3, Lul/v;->w:Z

    invoke-virtual {v4, v5}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->p(Z)V

    iget-boolean v3, v3, Lul/v;->x:Z

    invoke-virtual {v4, v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean$a;->s(Z)V

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    invoke-virtual {v1, v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->e(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;)V

    :cond_f
    iget-object v2, p0, Lul/u;->o:Lul/w;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lul/w;->b()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->f(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V

    :cond_10
    iget-object p0, p0, Lul/u;->p:Lul/w;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lul/w;->b()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean$a;->n(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg$a;->m(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/u;

    iget v1, p0, Lul/u;->d:I

    iget v3, p1, Lul/u;->d:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lul/u;->e:I

    iget v3, p1, Lul/u;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lul/u;->f:Z

    iget-boolean v3, p1, Lul/u;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lul/u;->g:Z

    iget-boolean v3, p1, Lul/u;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lul/u;->h:Z

    iget-boolean v3, p1, Lul/u;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lul/u;->i:Z

    iget-boolean v3, p1, Lul/u;->i:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lul/u;->j:Ljava/lang/String;

    iget-object v3, p1, Lul/u;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lul/u;->k:Ljava/lang/String;

    iget-object v3, p1, Lul/u;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lul/u;->l:F

    iget v3, p1, Lul/u;->l:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lul/u;->m:I

    iget v3, p1, Lul/u;->m:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lul/u;->n:Lul/v;

    iget-object v3, p1, Lul/u;->n:Lul/v;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lul/u;->o:Lul/w;

    iget-object v3, p1, Lul/u;->o:Lul/w;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lul/u;->p:Lul/w;

    iget-object p1, p1, Lul/u;->p:Lul/w;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lul/u;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lul/u;->e:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lul/u;->f:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lul/u;->g:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lul/u;->h:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lul/u;->i:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lul/u;->j:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/u;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lul/u;->l:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v3, p0, Lul/u;->m:I

    invoke-static {v3, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Lul/u;->n:Lul/v;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lul/v;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/u;->o:Lul/w;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lul/w;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lul/u;->p:Lul/w;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lul/w;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", templateDefaultColor="

    const-string v1, ", coordinateShow="

    iget v2, p0, Lul/u;->d:I

    const-string v3, "WatermarkBean(templateId="

    iget v4, p0, Lul/u;->e:I

    invoke-static {v2, v3, v4, v0, v1}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", geocodeShow="

    const-string v2, ", timeShow="

    iget-boolean v3, p0, Lul/u;->f:Z

    iget-boolean v4, p0, Lul/u;->g:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isDark="

    const-string v2, ", frameSite="

    iget-boolean v3, p0, Lul/u;->h:Z

    iget-boolean v4, p0, Lul/u;->i:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", tipContent="

    const-string v2, ", scaleRatio="

    iget-object v3, p0, Lul/u;->j:Ljava/lang/String;

    iget-object v4, p0, Lul/u;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lul/u;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/u;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", detailConfigData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/u;->n:Lul/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceWatermarkRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/u;->o:Lul/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeWatermarkRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/u;->p:Lul/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
