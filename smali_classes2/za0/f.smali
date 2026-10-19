.class public final Lza0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lza0/k;

.field public final b:Lza0/j;

.field public final c:Lh3/h;

.field public final d:Lya0/c;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lya0/f;

.field public g:Lxa0/c;

.field public h:Lab0/b;

.field public i:Ldi0/c;

.field public final j:Z

.field public k:Z

.field public l:Z

.field public m:D

.field public n:Lya0/k;

.field public o:Lxa0/b;


# direct methods
.method public synthetic constructor <init>(Lza0/k;Lza0/j;Lh3/h;)V
    .locals 17

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v6, Lya0/f;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lya0/f;-><init>(IF)V

    .line 19
    new-instance v7, Lxa0/c;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lxa0/c;-><init>(I)V

    .line 20
    new-instance v15, Lya0/k;

    invoke-direct {v15, v0}, Lya0/k;-><init>(I)V

    .line 21
    new-instance v1, Lxa0/b;

    invoke-direct {v1, v0}, Lxa0/b;-><init>(I)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .line 22
    invoke-direct/range {v0 .. v16}, Lza0/f;-><init>(Lza0/k;Lza0/j;Lh3/h;Lya0/c;Ljava/util/List;Lya0/f;Lxa0/c;Lab0/b;Ldi0/c;ZZZDLya0/k;Lxa0/b;)V

    return-void
.end method

.method public constructor <init>(Lza0/k;Lza0/j;Lh3/h;Lya0/c;Ljava/util/List;Lya0/f;Lxa0/c;Lab0/b;Ldi0/c;ZZZDLya0/k;Lxa0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/k;",
            "Lza0/j;",
            "Lh3/h;",
            "Lya0/c;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/Effect2;",
            ">;",
            "Lya0/f;",
            "Lxa0/c;",
            "Lab0/b;",
            "Ldi0/c;",
            "ZZZD",
            "Lya0/k;",
            "Lxa0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "baseInfo"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza0/f;->a:Lza0/k;

    .line 3
    iput-object p2, p0, Lza0/f;->b:Lza0/j;

    .line 4
    iput-object p3, p0, Lza0/f;->c:Lh3/h;

    .line 5
    iput-object p4, p0, Lza0/f;->d:Lya0/c;

    .line 6
    iput-object p5, p0, Lza0/f;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lza0/f;->f:Lya0/f;

    .line 8
    iput-object p7, p0, Lza0/f;->g:Lxa0/c;

    .line 9
    iput-object p8, p0, Lza0/f;->h:Lab0/b;

    .line 10
    iput-object p9, p0, Lza0/f;->i:Ldi0/c;

    .line 11
    iput-boolean p10, p0, Lza0/f;->j:Z

    .line 12
    iput-boolean p11, p0, Lza0/f;->k:Z

    .line 13
    iput-boolean p12, p0, Lza0/f;->l:Z

    .line 14
    iput-wide p13, p0, Lza0/f;->m:D

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lza0/f;->n:Lya0/k;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lza0/f;->o:Lxa0/b;

    return-void
.end method

.method public static a(Lza0/f;Lza0/k;Lza0/j;Lh3/h;Lya0/c;Lya0/f;Lxa0/c;ZZZDLya0/k;Lxa0/b;I)Lza0/f;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lza0/f;->a:Lza0/k;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lza0/f;->b:Lza0/j;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lza0/f;->c:Lh3/h;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lza0/f;->d:Lya0/c;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lza0/f;->e:Ljava/util/List;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lza0/f;->f:Lya0/f;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lza0/f;->g:Lxa0/c;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    iget-object v11, v0, Lza0/f;->h:Lab0/b;

    iget-object v12, v0, Lza0/f;->i:Ldi0/c;

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lza0/f;->j:Z

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p7

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lza0/f;->k:Z

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p8

    :goto_7
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lza0/f;->l:Z

    move v15, v2

    goto :goto_8

    :cond_8
    move/from16 v15, p9

    :goto_8
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lza0/f;->m:D

    move-wide/from16 v16, v2

    goto :goto_9

    :cond_9
    move-wide/from16 v16, p10

    :goto_9
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_a

    iget-object v2, v0, Lza0/f;->n:Lya0/k;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_b

    iget-object v1, v0, Lza0/f;->o:Lxa0/b;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "type"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInfo"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editInfo"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonEffects"

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEffect"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseInInfo"

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transEffect"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tuningInfo"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lza0/f;

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v19}, Lza0/f;-><init>(Lza0/k;Lza0/j;Lh3/h;Lya0/c;Ljava/util/List;Lya0/f;Lxa0/c;Lab0/b;Ldi0/c;ZZZDLya0/k;Lxa0/b;)V

    return-object v3
.end method


# virtual methods
.method public final b()J
    .locals 4

    invoke-virtual {p0}, Lza0/f;->c()Z

    move-result v0

    iget-object v1, p0, Lza0/f;->c:Lh3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lh3/h;->f()J

    move-result-wide v0

    iget-object p0, p0, Lza0/f;->n:Lya0/k;

    iget-wide v2, p0, Lya0/k;->b:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lh3/h;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lza0/f;->n:Lya0/k;

    invoke-virtual {p0}, Lya0/k;->a()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Lza0/f;->a:Lza0/k;

    sget-object v0, Lza0/k;->c:Lza0/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lza0/f;->a:Lza0/k;

    sget-object v0, Lza0/k;->a:Lza0/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lza0/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lza0/f;

    iget-object v1, p0, Lza0/f;->a:Lza0/k;

    iget-object v3, p1, Lza0/f;->a:Lza0/k;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lza0/f;->b:Lza0/j;

    iget-object v3, p1, Lza0/f;->b:Lza0/j;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lza0/f;->c:Lh3/h;

    iget-object v3, p1, Lza0/f;->c:Lh3/h;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lza0/f;->d:Lya0/c;

    iget-object v3, p1, Lza0/f;->d:Lya0/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lza0/f;->e:Ljava/util/List;

    iget-object v3, p1, Lza0/f;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lza0/f;->f:Lya0/f;

    iget-object v3, p1, Lza0/f;->f:Lya0/f;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lza0/f;->g:Lxa0/c;

    iget-object v3, p1, Lza0/f;->g:Lxa0/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lza0/f;->h:Lab0/b;

    iget-object v3, p1, Lza0/f;->h:Lab0/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lza0/f;->i:Ldi0/c;

    iget-object v3, p1, Lza0/f;->i:Ldi0/c;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lza0/f;->j:Z

    iget-boolean v3, p1, Lza0/f;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lza0/f;->k:Z

    iget-boolean v3, p1, Lza0/f;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lza0/f;->l:Z

    iget-boolean v3, p1, Lza0/f;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lza0/f;->m:D

    iget-wide v5, p1, Lza0/f;->m:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lza0/f;->n:Lya0/k;

    iget-object v3, p1, Lza0/f;->n:Lya0/k;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object p0, p0, Lza0/f;->o:Lxa0/b;

    iget-object p1, p1, Lza0/f;->o:Lxa0/b;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object p0, p0, Lza0/f;->b:Lza0/j;

    iget-wide v0, p0, Lza0/j;->b:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lza0/f;->a:Lza0/k;

    sget-object v0, Lza0/k;->b:Lza0/k;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lza0/f;->a:Lza0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lza0/f;->b:Lza0/j;

    invoke-virtual {v2}, Lza0/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lza0/f;->d:Lya0/c;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lya0/c;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lza0/f;->e:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lza0/f;->f:Lya0/f;

    invoke-virtual {v3}, Lya0/f;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lza0/f;->g:Lxa0/c;

    invoke-virtual {v0}, Lxa0/c;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lza0/f;->h:Lab0/b;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lab0/b;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lza0/f;->i:Ldi0/c;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ldi0/c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lza0/f;->j:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lza0/f;->k:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lza0/f;->l:Z

    invoke-static {v0, v1, v2}, Lq/g;->a(IIZ)I

    move-result v0

    iget-wide v2, p0, Lza0/f;->m:D

    invoke-static {v0, v1, v2, v3}, Le6/a;->a(IID)I

    move-result v0

    iget-object v2, p0, Lza0/f;->n:Lya0/k;

    invoke-virtual {v2}, Lya0/k;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lza0/f;->o:Lxa0/b;

    invoke-virtual {p0}, Lxa0/b;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lza0/f;->g:Lxa0/c;

    iget-object v1, p0, Lza0/f;->h:Lab0/b;

    iget-object v2, p0, Lza0/f;->i:Ldi0/c;

    iget-boolean v3, p0, Lza0/f;->k:Z

    iget-boolean v4, p0, Lza0/f;->l:Z

    iget-wide v5, p0, Lza0/f;->m:D

    iget-object v7, p0, Lza0/f;->n:Lya0/k;

    iget-object v8, p0, Lza0/f;->o:Lxa0/b;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "MiVideoClip(type="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lza0/f;->a:Lza0/k;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", baseInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lza0/f;->b:Lza0/j;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", editInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lza0/f;->c:Lh3/h;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", beautyEffect="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lza0/f;->d:Lya0/c;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", commonEffects="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lza0/f;->e:Ljava/util/List;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", audioEffect="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lza0/f;->f:Lya0/f;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", reverseInInfo="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matrixInfo="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropParam="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSplit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lza0/f;->j:Z

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isAudioCut="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", isMotionPhotoAsVideo="

    const-string v0, ", speed="

    invoke-static {v9, v3, p0, v4, v0}, Lcf/t0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", transEffect="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", tuningInfo="

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
