.class public final Llp/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:D

.field public final k:D

.field public final l:D

.field public final m:D

.field public final n:D

.field public final o:D

.field public final p:Ljava/lang/String;

.field public final q:D

.field public final r:I

.field public final s:D

.field public final t:I

.field public final u:D

.field public final v:D

.field public final w:I

.field public final x:D


# direct methods
.method public constructor <init>(Ljava/lang/String;IDDDDDDDDDDLjava/lang/String;DDI)V
    .locals 42

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/4 v3, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v16, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v18, p13

    move-wide/from16 v20, p15

    move-wide/from16 v22, p17

    move-wide/from16 v24, p19

    move-wide/from16 v26, p21

    move-object/from16 v28, p23

    move-wide/from16 v29, p24

    move-wide/from16 v37, p26

    move/from16 v39, p28

    .line 28
    invoke-direct/range {v0 .. v41}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDDDDLjava/lang/String;DIDIDDID)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDDDDDDDDDDDDLjava/lang/String;DIDIDDID)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llp/k;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Llp/k;->b:I

    .line 5
    iput p3, p0, Llp/k;->c:I

    .line 6
    iput-wide p4, p0, Llp/k;->d:D

    .line 7
    iput-wide p6, p0, Llp/k;->e:D

    .line 8
    iput-wide p8, p0, Llp/k;->f:D

    .line 9
    iput-wide p10, p0, Llp/k;->g:D

    .line 10
    iput-wide p12, p0, Llp/k;->h:D

    .line 11
    iput-wide p14, p0, Llp/k;->i:D

    move-wide/from16 p1, p16

    .line 12
    iput-wide p1, p0, Llp/k;->j:D

    move-wide/from16 p1, p18

    .line 13
    iput-wide p1, p0, Llp/k;->k:D

    move-wide/from16 p1, p20

    .line 14
    iput-wide p1, p0, Llp/k;->l:D

    move-wide/from16 p1, p22

    .line 15
    iput-wide p1, p0, Llp/k;->m:D

    move-wide/from16 p1, p24

    .line 16
    iput-wide p1, p0, Llp/k;->n:D

    move-wide/from16 p1, p26

    .line 17
    iput-wide p1, p0, Llp/k;->o:D

    move-object/from16 p1, p28

    .line 18
    iput-object p1, p0, Llp/k;->p:Ljava/lang/String;

    move-wide/from16 p1, p29

    .line 19
    iput-wide p1, p0, Llp/k;->q:D

    move/from16 p1, p31

    .line 20
    iput p1, p0, Llp/k;->r:I

    move-wide/from16 p1, p32

    .line 21
    iput-wide p1, p0, Llp/k;->s:D

    move/from16 p1, p34

    .line 22
    iput p1, p0, Llp/k;->t:I

    move-wide/from16 p1, p35

    .line 23
    iput-wide p1, p0, Llp/k;->u:D

    move-wide/from16 p1, p37

    .line 24
    iput-wide p1, p0, Llp/k;->v:D

    move/from16 p1, p39

    .line 25
    iput p1, p0, Llp/k;->w:I

    move-wide/from16 p1, p40

    .line 26
    iput-wide p1, p0, Llp/k;->x:D

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V
    .locals 46

    move/from16 v0, p31

    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide/from16 v18, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v18, p14

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-wide/from16 v20, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v20, p16

    :goto_1
    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/high16 v33, 0x3ff0000000000000L    # 1.0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    move-wide/from16 v16, p12

    move-wide/from16 v22, p18

    move-wide/from16 v24, p20

    move-object/from16 v32, p22

    move/from16 v35, p23

    move-wide/from16 v36, p24

    move/from16 v38, p26

    move-wide/from16 v39, p27

    move-wide/from16 v41, p29

    .line 27
    invoke-direct/range {v4 .. v45}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDDDDLjava/lang/String;DIDIDDID)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIDDDDDDDLjava/lang/String;IDIDD)V
    .locals 32

    .line 1
    const-wide/16 v16, 0x0

    const v31, 0xc07300

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v18, p14

    move-wide/from16 v20, p16

    move-object/from16 v22, p18

    move/from16 v23, p19

    move-wide/from16 v24, p20

    move/from16 v26, p22

    move-wide/from16 v27, p23

    move-wide/from16 v29, p25

    invoke-direct/range {v0 .. v31}, Llp/k;-><init>(Ljava/lang/String;IIDDDDDDDDDLjava/lang/String;IDIDDI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Llp/k;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Llp/k;

    iget-object v0, p0, Llp/k;->a:Ljava/lang/String;

    iget-object v1, p1, Llp/k;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget v0, p0, Llp/k;->b:I

    iget v1, p1, Llp/k;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Llp/k;->c:I

    iget v1, p1, Llp/k;->c:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Llp/k;->d:D

    iget-wide v2, p1, Llp/k;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Llp/k;->e:D

    iget-wide v2, p1, Llp/k;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Llp/k;->f:D

    iget-wide v2, p1, Llp/k;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-wide v0, p0, Llp/k;->g:D

    iget-wide v2, p1, Llp/k;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-wide v0, p0, Llp/k;->h:D

    iget-wide v2, p1, Llp/k;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-wide v0, p0, Llp/k;->i:D

    iget-wide v2, p1, Llp/k;->i:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-wide v0, p0, Llp/k;->j:D

    iget-wide v2, p1, Llp/k;->j:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-wide v0, p0, Llp/k;->k:D

    iget-wide v2, p1, Llp/k;->k:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-wide v0, p0, Llp/k;->l:D

    iget-wide v2, p1, Llp/k;->l:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-wide v0, p0, Llp/k;->m:D

    iget-wide v2, p1, Llp/k;->m:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-wide v0, p0, Llp/k;->n:D

    iget-wide v2, p1, Llp/k;->n:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    iget-wide v0, p0, Llp/k;->o:D

    iget-wide v2, p1, Llp/k;->o:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Llp/k;->p:Ljava/lang/String;

    iget-object v1, p1, Llp/k;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-wide v0, p0, Llp/k;->q:D

    iget-wide v2, p1, Llp/k;->q:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_0

    :cond_12
    iget v0, p0, Llp/k;->r:I

    iget v1, p1, Llp/k;->r:I

    if-eq v0, v1, :cond_13

    goto :goto_0

    :cond_13
    iget-wide v0, p0, Llp/k;->s:D

    iget-wide v2, p1, Llp/k;->s:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_0

    :cond_14
    iget v0, p0, Llp/k;->t:I

    iget v1, p1, Llp/k;->t:I

    if-eq v0, v1, :cond_15

    goto :goto_0

    :cond_15
    iget-wide v0, p0, Llp/k;->u:D

    iget-wide v2, p1, Llp/k;->u:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_0

    :cond_16
    iget-wide v0, p0, Llp/k;->v:D

    iget-wide v2, p1, Llp/k;->v:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_0

    :cond_17
    iget v0, p0, Llp/k;->w:I

    iget v1, p1, Llp/k;->w:I

    if-eq v0, v1, :cond_18

    goto :goto_0

    :cond_18
    iget-wide v0, p0, Llp/k;->x:D

    iget-wide p0, p1, Llp/k;->x:D

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_19

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Llp/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Llp/k;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Llp/k;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Llp/k;->d:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->e:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->f:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->g:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->h:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->i:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->j:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->k:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->l:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->m:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->n:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->o:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object v2, p0, Llp/k;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Llp/k;->q:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget v2, p0, Llp/k;->r:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Llp/k;->s:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget v2, p0, Llp/k;->t:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v2, p0, Llp/k;->u:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-wide v2, p0, Llp/k;->v:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget v2, p0, Llp/k;->w:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-wide v1, p0, Llp/k;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\', type="

    const-string v1, ", sex="

    const-string v2, "FaceBeautyStyleParamsBean(key=\'"

    iget-object v3, p0, Llp/k;->a:Ljava/lang/String;

    iget v4, p0, Llp/k;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Llp/k;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageBlur="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llp/k;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageAver="

    const-string v2, ", imageAcencancel="

    iget-wide v3, p0, Llp/k;->e:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Llp/k;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageDecreepattern="

    const-string v2, ", imageDarkcircle="

    iget-wide v3, p0, Llp/k;->g:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Llp/k;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", eyeBright="

    const-string v2, ", skinTexture="

    iget-wide v3, p0, Llp/k;->i:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Llp/k;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageCheekThinning="

    const-string v2, ", imageEyeEnlarging="

    iget-wide v3, p0, Llp/k;->k:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Llp/k;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", filterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llp/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', filterIntensity="

    const-string v2, ", imageRedType="

    iget-wide v3, p0, Llp/k;->q:D

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/recyclerview/widget/r;->c(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget v1, p0, Llp/k;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageRedIntensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llp/k;->s:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageEyebrowType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llp/k;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageEyebrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llp/k;->u:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", imageThreed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Llp/k;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
