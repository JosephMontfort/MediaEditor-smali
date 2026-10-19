.class public final Lcb0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb0/o;

.field public final b:Lcb0/n;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lub0/a;

.field public final g:Z

.field public final h:Lvb0/a;

.field public final i:I

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb0/q;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcb0/m;

.field public final n:Lcc0/j;

.field public final o:Landroid/util/Size;

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcb0/u;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 28

    .line 28
    new-instance v1, Lcb0/o;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcb0/o;-><init>(I)V

    .line 29
    sget-object v2, Lcb0/n;->b:Lcb0/n;

    .line 30
    sget-object v8, Lub0/a;->a:Lub0/a;

    .line 31
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v3, Lcc0/j;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0, v0}, Lcc0/j;-><init>(IZZ)V

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v16, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 33
    sget-object v13, Llo0/a0;->a:Llo0/a0;

    sget-object v15, Lcb0/m$b;->a:Lcb0/m$b;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcb0/u;-><init>(Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/List;Ljava/util/List;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZ)V

    return-void
.end method

.method public constructor <init>(Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/List;Ljava/util/List;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb0/o;",
            "Lcb0/n;",
            "JJZ",
            "Lub0/a;",
            "Z",
            "Lvb0/a;",
            "IZ",
            "Ljava/util/List<",
            "Lcb0/q;",
            ">;",
            "Ljava/util/List<",
            "Lvb0/a;",
            ">;",
            "Lcb0/m;",
            "Lcc0/j;",
            "Landroid/util/Size;",
            "ZZIZIZZIZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb0/u;->a:Lcb0/o;

    .line 4
    iput-object p2, p0, Lcb0/u;->b:Lcb0/n;

    .line 5
    iput-wide p3, p0, Lcb0/u;->c:J

    .line 6
    iput-wide p5, p0, Lcb0/u;->d:J

    .line 7
    iput-boolean p7, p0, Lcb0/u;->e:Z

    .line 8
    iput-object p8, p0, Lcb0/u;->f:Lub0/a;

    .line 9
    iput-boolean p9, p0, Lcb0/u;->g:Z

    .line 10
    iput-object p10, p0, Lcb0/u;->h:Lvb0/a;

    .line 11
    iput p11, p0, Lcb0/u;->i:I

    .line 12
    iput-boolean p12, p0, Lcb0/u;->j:Z

    .line 13
    iput-object p13, p0, Lcb0/u;->k:Ljava/util/List;

    .line 14
    iput-object p14, p0, Lcb0/u;->l:Ljava/util/List;

    .line 15
    iput-object p15, p0, Lcb0/u;->m:Lcb0/m;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcb0/u;->n:Lcc0/j;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcb0/u;->o:Landroid/util/Size;

    move/from16 p1, p18

    .line 18
    iput-boolean p1, p0, Lcb0/u;->p:Z

    move/from16 p1, p19

    .line 19
    iput-boolean p1, p0, Lcb0/u;->q:Z

    move/from16 p1, p20

    .line 20
    iput p1, p0, Lcb0/u;->r:I

    move/from16 p1, p21

    .line 21
    iput-boolean p1, p0, Lcb0/u;->s:Z

    move/from16 p1, p22

    .line 22
    iput p1, p0, Lcb0/u;->t:I

    move/from16 p1, p23

    .line 23
    iput-boolean p1, p0, Lcb0/u;->u:Z

    move/from16 p1, p24

    .line 24
    iput-boolean p1, p0, Lcb0/u;->v:Z

    move/from16 p1, p25

    .line 25
    iput p1, p0, Lcb0/u;->w:I

    move/from16 p1, p26

    .line 26
    iput-boolean p1, p0, Lcb0/u;->x:Z

    move/from16 p1, p27

    .line 27
    iput-boolean p1, p0, Lcb0/u;->y:Z

    return-void
.end method

.method public static a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcb0/u;->a:Lcb0/o;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcb0/u;->b:Lcb0/n;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcb0/u;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcb0/u;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcb0/u;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcb0/u;->f:Lub0/a;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcb0/u;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcb0/u;->h:Lvb0/a;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcb0/u;->i:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Lcb0/u;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcb0/u;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    iget-object v15, v0, Lcb0/u;->l:Ljava/util/List;

    move-wide/from16 p3, v4

    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcb0/u;->m:Lcb0/m;

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    and-int/lit16 v5, v1, 0x2000

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcb0/u;->n:Lcc0/j;

    goto :goto_c

    :cond_c
    move-object/from16 v5, p15

    :goto_c
    move-wide/from16 p5, v6

    and-int/lit16 v6, v1, 0x4000

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcb0/u;->o:Landroid/util/Size;

    goto :goto_d

    :cond_d
    move-object/from16 v6, p16

    :goto_d
    const v7, 0x8000

    and-int/2addr v7, v1

    if-eqz v7, :cond_e

    iget-boolean v7, v0, Lcb0/u;->p:Z

    goto :goto_e

    :cond_e
    move/from16 v7, p17

    :goto_e
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-boolean v1, v0, Lcb0/u;->q:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move/from16 p1, v1

    if-eqz v16, :cond_10

    iget v1, v0, Lcb0/u;->r:I

    goto :goto_10

    :cond_10
    move/from16 v1, p19

    :goto_10
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move/from16 p2, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcb0/u;->s:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move/from16 p7, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcb0/u;->t:I

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move/from16 p8, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcb0/u;->u:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move/from16 p9, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lcb0/u;->v:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move/from16 p10, v1

    if-eqz v16, :cond_15

    iget v1, v0, Lcb0/u;->w:I

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move/from16 p11, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcb0/u;->x:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move/from16 p12, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcb0/u;->y:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p26

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "progressViewData"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playStatus"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackStatus"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoClips"

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sections"

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageStatus"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoRedoUiState"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb0/u;

    move/from16 p19, p1

    move/from16 p20, p2

    move/from16 p21, p7

    move/from16 p22, p8

    move/from16 p23, p9

    move/from16 p24, p10

    move/from16 p25, p11

    move/from16 p26, p12

    move-object/from16 p0, v0

    move/from16 p27, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p15, v4

    move-object/from16 p16, v5

    move-object/from16 p17, v6

    move/from16 p18, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p0 .. p27}, Lcb0/u;-><init>(Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/List;Ljava/util/List;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZ)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcb0/u;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcb0/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcb0/u;

    iget-object v1, p0, Lcb0/u;->a:Lcb0/o;

    iget-object v3, p1, Lcb0/u;->a:Lcb0/o;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcb0/u;->b:Lcb0/n;

    iget-object v3, p1, Lcb0/u;->b:Lcb0/n;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcb0/u;->c:J

    iget-wide v5, p1, Lcb0/u;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcb0/u;->d:J

    iget-wide v5, p1, Lcb0/u;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcb0/u;->e:Z

    iget-boolean v3, p1, Lcb0/u;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcb0/u;->f:Lub0/a;

    iget-object v3, p1, Lcb0/u;->f:Lub0/a;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcb0/u;->g:Z

    iget-boolean v3, p1, Lcb0/u;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcb0/u;->h:Lvb0/a;

    iget-object v3, p1, Lcb0/u;->h:Lvb0/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcb0/u;->i:I

    iget v3, p1, Lcb0/u;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcb0/u;->j:Z

    iget-boolean v3, p1, Lcb0/u;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcb0/u;->k:Ljava/util/List;

    iget-object v3, p1, Lcb0/u;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcb0/u;->l:Ljava/util/List;

    iget-object v3, p1, Lcb0/u;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcb0/u;->m:Lcb0/m;

    iget-object v3, p1, Lcb0/u;->m:Lcb0/m;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcb0/u;->n:Lcc0/j;

    iget-object v3, p1, Lcb0/u;->n:Lcc0/j;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcb0/u;->o:Landroid/util/Size;

    iget-object v3, p1, Lcb0/u;->o:Landroid/util/Size;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcb0/u;->p:Z

    iget-boolean v3, p1, Lcb0/u;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcb0/u;->q:Z

    iget-boolean v3, p1, Lcb0/u;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcb0/u;->r:I

    iget v3, p1, Lcb0/u;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lcb0/u;->s:Z

    iget-boolean v3, p1, Lcb0/u;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcb0/u;->t:I

    iget v3, p1, Lcb0/u;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lcb0/u;->u:Z

    iget-boolean v3, p1, Lcb0/u;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcb0/u;->v:Z

    iget-boolean v3, p1, Lcb0/u;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcb0/u;->w:I

    iget v3, p1, Lcb0/u;->w:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lcb0/u;->x:Z

    iget-boolean v3, p1, Lcb0/u;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-boolean p0, p0, Lcb0/u;->y:Z

    iget-boolean p1, p1, Lcb0/u;->y:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcb0/u;->a:Lcb0/o;

    invoke-virtual {v0}, Lcb0/o;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcb0/u;->b:Lcb0/n;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcb0/u;->c:J

    invoke-static {v3, v4, v2, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcb0/u;->d:J

    invoke-static {v2, v3, v0, v1}, Lq/s;->a(JII)I

    move-result v0

    iget-boolean v2, p0, Lcb0/u;->e:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcb0/u;->f:Lub0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcb0/u;->g:Z

    invoke-static {v2, v1, v0}, Lq/g;->a(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcb0/u;->h:Lvb0/a;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lcb0/u;->i:I

    invoke-static {v3, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v3, p0, Lcb0/u;->j:Z

    invoke-static {v0, v1, v3}, Lq/g;->a(IIZ)I

    move-result v0

    iget-object v3, p0, Lcb0/u;->k:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcb0/u;->l:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lcb0/u;->m:Lcb0/m;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lcb0/u;->n:Lcc0/j;

    invoke-virtual {v0}, Lcc0/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcb0/u;->o:Landroid/util/Size;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcb0/u;->p:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcb0/u;->q:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcb0/u;->r:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcb0/u;->s:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcb0/u;->t:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcb0/u;->u:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcb0/u;->v:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcb0/u;->w:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcb0/u;->x:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcb0/u;->y:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEditMainUiState(progressViewData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcb0/u;->a:Lcb0/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->b:Lcb0/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcb0/u;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    const-string v2, ", canClip="

    iget-wide v3, p0, Lcb0/u;->d:J

    invoke-static {v0, v1, v3, v4, v2}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-boolean v1, p0, Lcb0/u;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trackStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->f:Lub0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoClipMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/u;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->h:Lvb0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoClipIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcb0/u;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originSoundOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/u;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoClips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->m:Lcb0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", undoRedoUiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->n:Lcc0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcb0/u;->o:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", freeScaleEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/u;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/u;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", saveProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcb0/u;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isResolutionExpand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/u;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcb0/u;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTuningRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isTuningMinimized="

    const-string v2, ", audioTuningProgress="

    iget-boolean v3, p0, Lcb0/u;->u:Z

    iget-boolean v4, p0, Lcb0/u;->v:Z

    invoke-static {v0, v3, v1, v4, v2}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget v1, p0, Lcb0/u;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enableSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcb0/u;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hdrEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean p0, p0, Lcb0/u;->y:Z

    invoke-static {v0, p0, v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
