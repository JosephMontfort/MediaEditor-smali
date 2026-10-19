.class public final Lya0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya0/g;


# instance fields
.field public a:Lvb0/i;

.field public b:Lvb0/i;

.field public c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

.field public d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lya0/j;-><init>(Lvb0/i;Lvb0/i;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;)V

    return-void
.end method

.method public constructor <init>(Lvb0/i;Lvb0/i;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lya0/j;->a:Lvb0/i;

    .line 4
    iput-object p2, p0, Lya0/j;->b:Lvb0/i;

    .line 5
    iput-object p3, p0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    .line 6
    iput-object p4, p0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    return-void
.end method

.method public static c(Lya0/j;)Lya0/j;
    .locals 4

    iget-object v0, p0, Lya0/j;->a:Lvb0/i;

    iget-object v1, p0, Lya0/j;->b:Lvb0/i;

    iget-object v2, p0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iget-object v3, p0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lya0/j;

    invoke-direct {p0, v0, v1, v2, v3}, Lya0/j;-><init>(Lvb0/i;Lvb0/i;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lvb0/i;)Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "section"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    iget-object v2, v0, Lya0/j;->a:Lvb0/i;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvb0/i;->c()Lvb0/l;

    move-result-object v2

    iget-wide v6, v2, Lvb0/l;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v2, v0, Lya0/j;->a:Lvb0/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvb0/i;->c()Lvb0/l;

    move-result-object v2

    iget-wide v8, v2, Lvb0/l;->b:J

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    iget-object v2, v0, Lya0/j;->a:Lvb0/i;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Lvb0/i;->e:Z

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lvb0/i;->c:J

    :cond_3
    iget-object v2, v0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getType()I

    move-result v10

    :cond_4
    move v12, v10

    iget-object v2, v0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const-string v10, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v10

    :goto_4
    iget-object v2, v0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object v14, v10

    :goto_6
    iget-object v2, v0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v2

    goto :goto_8

    :cond_a
    :goto_7
    move-object v15, v10

    :goto_8
    iget-object v2, v0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v16, v2

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v16, v10

    :goto_a
    iget-object v0, v0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v17, v10

    :goto_c
    iget v0, v1, Lvb0/i;->f:I

    move-wide/from16 v19, v8

    move v9, v11

    move-wide v10, v4

    move-wide v5, v6

    move-wide/from16 v7, v19

    const/4 v4, 0x0

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final b(Lvb0/i;)Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "section"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;

    iget-object v2, v0, Lya0/j;->b:Lvb0/i;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lvb0/i;->c()Lvb0/l;

    move-result-object v2

    iget-wide v6, v2, Lvb0/l;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v2, v0, Lya0/j;->b:Lvb0/i;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lvb0/i;->c()Lvb0/l;

    move-result-object v2

    iget-wide v8, v2, Lvb0/l;->b:J

    goto :goto_1

    :cond_1
    move-wide v8, v4

    :goto_1
    iget-object v2, v0, Lya0/j;->b:Lvb0/i;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-boolean v11, v2, Lvb0/i;->e:Z

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    if-eqz v2, :cond_3

    iget-wide v4, v2, Lvb0/i;->c:J

    :cond_3
    iget-object v2, v0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getType()I

    move-result v10

    :cond_4
    move v12, v10

    iget-object v2, v0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    const-string v10, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    move-object v13, v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object v13, v10

    :goto_4
    iget-object v2, v0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v14, v2

    goto :goto_6

    :cond_8
    :goto_5
    move-object v14, v10

    :goto_6
    iget-object v2, v0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object v15, v2

    goto :goto_8

    :cond_a
    :goto_7
    move-object v15, v10

    :goto_8
    iget-object v2, v0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getSub()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v16, v2

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v16, v10

    :goto_a
    iget-object v0, v0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v17, v0

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v17, v10

    :goto_c
    iget v0, v1, Lvb0/i;->f:I

    move-wide/from16 v19, v8

    move v9, v11

    move-wide v10, v4

    move-wide v5, v6

    move-wide/from16 v7, v19

    const/4 v4, 0x1

    move/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/miui/mediaeditor/video/draft/data/VideoHeaderTailEffect;-><init>(IJJZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lya0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lya0/j;

    iget-object v1, p0, Lya0/j;->a:Lvb0/i;

    iget-object v3, p1, Lya0/j;->a:Lvb0/i;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lya0/j;->b:Lvb0/i;

    iget-object v3, p1, Lya0/j;->b:Lvb0/i;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iget-object v3, p1, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iget-object p1, p1, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lya0/j;->a:Lvb0/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvb0/i;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lya0/j;->b:Lvb0/i;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lvb0/i;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lya0/j;->a:Lvb0/i;

    iget-object v1, p0, Lya0/j;->b:Lvb0/i;

    iget-object v2, p0, Lya0/j;->c:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    iget-object p0, p0, Lya0/j;->d:Lcom/miui/mediaeditor/video/base/main/data/text/HeaderTail;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HeaderTailEffect(headerSection="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailSection="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tail="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
