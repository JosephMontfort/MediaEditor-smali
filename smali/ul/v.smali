.class public final Lul/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:F

.field public final g:F

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lko0/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZZZZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p11

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    const-string v3, "watermarkId"

    invoke-static {p1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mixTextTypeMap"

    invoke-static {p10, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "patteringMenuMap"

    invoke-static {p11, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationOption"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "locationType"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lul/v;->a:Ljava/lang/String;

    iput-object p2, p0, Lul/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lul/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lul/v;->d:Ljava/lang/String;

    iput-object p5, p0, Lul/v;->e:Ljava/lang/String;

    iput p6, p0, Lul/v;->f:F

    iput p7, p0, Lul/v;->g:F

    iput-object p8, p0, Lul/v;->h:Ljava/lang/String;

    iput-object p9, p0, Lul/v;->i:Ljava/lang/String;

    iput-object p10, p0, Lul/v;->j:Ljava/util/Map;

    iput-object v0, p0, Lul/v;->k:Ljava/util/Map;

    move/from16 p1, p12

    iput p1, p0, Lul/v;->l:I

    move/from16 p1, p13

    iput p1, p0, Lul/v;->m:I

    iput-object v1, p0, Lul/v;->n:Ljava/lang/String;

    iput-object v2, p0, Lul/v;->o:Ljava/lang/String;

    move/from16 p1, p16

    iput-boolean p1, p0, Lul/v;->p:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lul/v;->q:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lul/v;->r:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lul/v;->s:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lul/v;->t:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lul/v;->u:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lul/v;->v:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lul/v;->w:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lul/v;->x:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lul/v;->y:Ljava/lang/String;

    move/from16 p1, p26

    iput-boolean p1, p0, Lul/v;->z:Z

    move-object/from16 p1, p27

    iput-object p1, p0, Lul/v;->A:Ljava/lang/String;

    move/from16 p1, p28

    iput-boolean p1, p0, Lul/v;->B:Z

    move-object/from16 p1, p29

    iput-object p1, p0, Lul/v;->C:Ljava/lang/String;

    move/from16 p1, p30

    iput-boolean p1, p0, Lul/v;->D:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lul/v;->E:Z

    move-object/from16 p1, p32

    iput-object p1, p0, Lul/v;->F:Ljava/lang/String;

    move/from16 p1, p33

    iput-boolean p1, p0, Lul/v;->G:Z

    move-object/from16 p1, p34

    iput-object p1, p0, Lul/v;->H:Ljava/lang/String;

    move/from16 p1, p35

    iput-boolean p1, p0, Lul/v;->I:Z

    move-object/from16 p1, p36

    iput-object p1, p0, Lul/v;->J:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->newBuilder()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString$a;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lul/v;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lul/v;

    iget-object v1, p0, Lul/v;->a:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lul/v;->b:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lul/v;->c:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lul/v;->d:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lul/v;->e:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lul/v;->f:F

    iget v3, p1, Lul/v;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lul/v;->g:F

    iget v3, p1, Lul/v;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lul/v;->h:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lul/v;->i:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lul/v;->j:Ljava/util/Map;

    iget-object v3, p1, Lul/v;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lul/v;->k:Ljava/util/Map;

    iget-object v3, p1, Lul/v;->k:Ljava/util/Map;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lul/v;->l:I

    iget v3, p1, Lul/v;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lul/v;->m:I

    iget v3, p1, Lul/v;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lul/v;->n:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lul/v;->o:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lul/v;->p:Z

    iget-boolean v3, p1, Lul/v;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lul/v;->q:Z

    iget-boolean v3, p1, Lul/v;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lul/v;->r:Z

    iget-boolean v3, p1, Lul/v;->r:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lul/v;->s:Z

    iget-boolean v3, p1, Lul/v;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lul/v;->t:Z

    iget-boolean v3, p1, Lul/v;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lul/v;->u:Z

    iget-boolean v3, p1, Lul/v;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lul/v;->v:Z

    iget-boolean v3, p1, Lul/v;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lul/v;->w:Z

    iget-boolean v3, p1, Lul/v;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lul/v;->x:Z

    iget-boolean v3, p1, Lul/v;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lul/v;->y:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Lul/v;->z:Z

    iget-boolean v3, p1, Lul/v;->z:Z

    if-eq v1, v3, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lul/v;->A:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-boolean v1, p0, Lul/v;->B:Z

    iget-boolean v3, p1, Lul/v;->B:Z

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lul/v;->C:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lul/v;->D:Z

    iget-boolean v3, p1, Lul/v;->D:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-boolean v1, p0, Lul/v;->E:Z

    iget-boolean v3, p1, Lul/v;->E:Z

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lul/v;->F:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lul/v;->G:Z

    iget-boolean v3, p1, Lul/v;->G:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lul/v;->H:Ljava/lang/String;

    iget-object v3, p1, Lul/v;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-boolean v1, p0, Lul/v;->I:Z

    iget-boolean v3, p1, Lul/v;->I:Z

    if-eq v1, v3, :cond_24

    return v2

    :cond_24
    iget-object p0, p0, Lul/v;->J:Ljava/lang/String;

    iget-object p1, p1, Lul/v;->J:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lul/v;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lul/v;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/v;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/v;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/v;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lul/v;->f:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v3, p0, Lul/v;->g:F

    invoke-static {v0, v3, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-object v3, p0, Lul/v;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/v;->i:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lul/v;->j:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lul/v;->k:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lul/v;->l:I

    invoke-static {v3, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v3, p0, Lul/v;->m:I

    invoke-static {v3, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v3, p0, Lul/v;->n:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lul/v;->o:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->p:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->q:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->r:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->s:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->t:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->u:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->v:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->w:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->x:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lul/v;->y:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lul/v;->z:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lul/v;->A:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lul/v;->B:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lul/v;->C:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lul/v;->D:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lul/v;->E:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lul/v;->F:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lul/v;->G:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lul/v;->H:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lul/v;->I:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object p0, p0, Lul/v;->J:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", watermarkSite="

    const-string v1, ", background="

    const-string v2, "WatermarkDetailConfigBean(watermarkId="

    iget-object v3, p0, Lul/v;->a:Ljava/lang/String;

    iget-object v4, p0, Lul/v;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signaturePath="

    const-string v2, ", avatarPath="

    iget-object v3, p0, Lul/v;->c:Ljava/lang/String;

    iget-object v4, p0, Lul/v;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lul/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/v;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontScaleRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/v;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", customText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", greetingText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mixTextTypeMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", patteringMenuMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gainMapModifyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lul/v;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gainMapValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationOption="

    const-string v2, ", locationType="

    iget v3, p0, Lul/v;->m:I

    iget-object v4, p0, Lul/v;->n:Ljava/lang/String;

    invoke-static {v3, v1, v4, v2, v0}, Lz4/o;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lul/v;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinateOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shotGecodeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shotParamOn="

    const-string v2, ", shotTimeOn="

    iget-boolean v3, p0, Lul/v;->q:Z

    iget-boolean v4, p0, Lul/v;->r:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", modelOn="

    const-string v2, ", signatureOn="

    iget-boolean v3, p0, Lul/v;->s:Z

    iget-boolean v4, p0, Lul/v;->t:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", avatarOn="

    const-string v2, ", darkOn="

    iget-boolean v3, p0, Lul/v;->u:Z

    iget-boolean v4, p0, Lul/v;->v:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", dynamicOn="

    const-string v2, ", customAvatar="

    iget-boolean v3, p0, Lul/v;->w:Z

    iget-boolean v4, p0, Lul/v;->x:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lul/v;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customAvatarOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customGForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customGForceOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weatherOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", miLogoOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", altitudeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", driveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lul/v;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driveModeOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lul/v;->I:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", prototypeDiagramPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lul/v;->J:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
