.class public final Lcom/miui/mediaeditor/photo/watermask/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermask/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final A:Z

.field public final B:F

.field public final C:I

.field public final D:Lpc/b;

.field public final E:Ly70/f;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Ljava/lang/String;

.field public final K:Z

.field public final L:Z

.field public final M:Ljava/lang/String;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final a:Lcom/miui/mediaeditor/photo/watermask/b$a;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:F

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Map;
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

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermask/b$a;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZZZZZZZZFILpc/b;Ly70/f;Ly70/i;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;II)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p47

    move/from16 v2, p48

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move/from16 v3, p2

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x20

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v1, 0x400

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_8

    move v14, v15

    goto :goto_8

    :cond_8
    move/from16 v14, p11

    :goto_8
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v15, p12

    :goto_9
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    :goto_a
    and-int/lit16 v10, v1, 0x2000

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v10, p14

    :goto_b
    move-object/from16 p3, v8

    and-int/lit16 v8, v1, 0x4000

    if-eqz v8, :cond_c

    move-object/from16 v8, p3

    goto :goto_c

    :cond_c
    move-object/from16 v8, p15

    :goto_c
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_d

    move-object/from16 v1, p3

    goto :goto_d

    :cond_d
    move-object/from16 v1, p16

    :goto_d
    const/high16 v16, 0x10000

    and-int v16, p47, v16

    if-eqz v16, :cond_e

    move-object/from16 v17, p3

    goto :goto_e

    :cond_e
    move-object/from16 v17, p17

    :goto_e
    const/high16 v16, 0x20000

    and-int v16, p47, v16

    sget-object v18, Llo0/b0;->a:Llo0/b0;

    if-eqz v16, :cond_f

    move-object/from16 v19, v18

    goto :goto_f

    :cond_f
    move-object/from16 v19, p18

    :goto_f
    const/high16 v16, 0x40000

    and-int v16, p47, v16

    if-eqz v16, :cond_10

    move-object/from16 v20, v18

    goto :goto_10

    :cond_10
    move-object/from16 v20, p19

    :goto_10
    const/high16 v16, 0x80000

    and-int v16, p47, v16

    if-eqz v16, :cond_11

    move-object/from16 v21, p3

    goto :goto_11

    :cond_11
    move-object/from16 v21, p20

    :goto_11
    const/high16 v16, 0x100000

    and-int v16, p47, v16

    if-eqz v16, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    move/from16 v22, p21

    :goto_12
    const/high16 v16, 0x200000

    and-int v16, p47, v16

    if-eqz v16, :cond_13

    const/16 v23, 0x0

    goto :goto_13

    :cond_13
    move/from16 v23, p22

    :goto_13
    const/high16 v16, 0x400000

    and-int v16, p47, v16

    if-eqz v16, :cond_14

    const/16 v24, 0x0

    goto :goto_14

    :cond_14
    move/from16 v24, p23

    :goto_14
    const/high16 v16, 0x800000

    and-int v16, p47, v16

    if-eqz v16, :cond_15

    const/16 v25, 0x0

    goto :goto_15

    :cond_15
    move/from16 v25, p24

    :goto_15
    const/high16 v16, 0x1000000

    and-int v16, p47, v16

    if-eqz v16, :cond_16

    const/16 v26, 0x0

    goto :goto_16

    :cond_16
    move/from16 v26, p25

    :goto_16
    const/high16 v16, 0x2000000

    and-int v16, p47, v16

    if-eqz v16, :cond_17

    const/16 v27, 0x0

    goto :goto_17

    :cond_17
    move/from16 v27, p26

    :goto_17
    const/high16 v16, 0x4000000

    and-int v16, p47, v16

    if-eqz v16, :cond_18

    const/16 v28, 0x0

    goto :goto_18

    :cond_18
    move/from16 v28, p27

    :goto_18
    const/high16 v16, 0x8000000

    and-int v16, p47, v16

    if-eqz v16, :cond_19

    const/16 v29, 0x0

    goto :goto_19

    :cond_19
    move/from16 v29, p28

    :goto_19
    and-int/lit8 v16, v2, 0x4

    if-eqz v16, :cond_1a

    const/16 v30, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v30, p35

    :goto_1a
    and-int/lit8 v16, v2, 0x8

    if-eqz v16, :cond_1b

    const/16 v31, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v31, p36

    :goto_1b
    and-int/lit8 v16, v2, 0x10

    if-eqz v16, :cond_1c

    const/16 v32, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v32, p37

    :goto_1c
    and-int/lit8 v16, v2, 0x20

    if-eqz v16, :cond_1d

    const/16 v33, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v33, p38

    :goto_1d
    and-int/lit8 v16, v2, 0x40

    if-eqz v16, :cond_1e

    const/16 v34, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v34, p39

    :goto_1e
    move-object/from16 v16, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1f
    move/from16 v1, p40

    :goto_1f
    move/from16 v18, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_20

    const/4 v1, 0x0

    goto :goto_20

    :cond_20
    move/from16 v1, p41

    :goto_20
    move/from16 p3, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_21

    const/4 v1, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v1, p42

    :goto_21
    move-object/from16 p4, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v1, p44

    :goto_22
    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v2, p46

    :goto_23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 p2, v2

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->a:Lcom/miui/mediaeditor/photo/watermask/b$a;

    iput-boolean v3, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->b:Z

    iput-boolean v5, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->c:Z

    iput-boolean v6, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->d:Z

    iput-object v7, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->e:Ljava/lang/String;

    iput-object v9, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->f:Ljava/lang/String;

    iput-object v11, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->g:Ljava/lang/String;

    iput-object v12, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->h:Ljava/lang/String;

    iput-object v13, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->i:Ljava/lang/String;

    iput v14, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->j:F

    iput v15, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->k:F

    iput-object v4, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->l:Ljava/lang/String;

    iput-object v10, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->m:Ljava/lang/String;

    iput-object v8, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->n:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->o:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->p:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->q:Ljava/util/Map;

    move-object/from16 v2, v20

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->r:Ljava/util/Map;

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->s:Ljava/lang/String;

    move/from16 v2, v22

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->t:Z

    move/from16 v2, v23

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->u:Z

    move/from16 v2, v24

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->v:Z

    move/from16 v2, v25

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->w:Z

    move/from16 v2, v26

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->x:Z

    move/from16 v2, v27

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->y:Z

    move/from16 v2, v28

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->z:Z

    move/from16 v2, v29

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->A:Z

    move/from16 v2, p30

    iput v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->B:F

    move/from16 v2, p31

    iput v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->C:I

    move-object/from16 v2, p32

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->D:Lpc/b;

    move-object/from16 v2, p33

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->E:Ly70/f;

    move-object/from16 v2, v30

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->F:Ljava/lang/String;

    move/from16 v2, v31

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->G:Z

    move-object/from16 v2, v32

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->H:Ljava/lang/String;

    move/from16 v2, v33

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->I:Z

    move-object/from16 v2, v34

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->J:Ljava/lang/String;

    move/from16 v2, v18

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->K:Z

    move/from16 v2, p3

    iput-boolean v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->L:Z

    move-object/from16 v2, p4

    iput-object v2, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->M:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->N:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermask/b$b;->O:Ljava/lang/String;

    return-void
.end method
