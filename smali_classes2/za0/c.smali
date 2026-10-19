.class public final Lza0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lza0/a;

.field public final c:Lza0/b;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza0/a;Lza0/b;FF)V
    .locals 1

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseInfo"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lza0/c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lza0/c;->b:Lza0/a;

    .line 4
    iput-object p3, p0, Lza0/c;->c:Lza0/b;

    .line 5
    iput p4, p0, Lza0/c;->d:F

    .line 6
    iput p5, p0, Lza0/c;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Lza0/d;)V
    .locals 6

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lza0/c;-><init>(Ljava/lang/String;Lza0/a;Lza0/b;FF)V

    return-void
.end method

.method public static b(Lza0/c;Lza0/a;Lza0/d;FFI)Lza0/c;
    .locals 2

    move-object v0, p1

    iget-object p1, p0, Lza0/c;->a:Ljava/lang/String;

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Lza0/c;->b:Lza0/a;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    iget-object p2, p0, Lza0/c;->c:Lza0/b;

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    iget p3, p0, Lza0/c;->d:F

    :cond_2
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_3

    iget p4, p0, Lza0/c;->e:F

    :cond_3
    move p5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "uuid"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "baseInfo"

    invoke-static {v0, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "editInfo"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lza0/c;

    move p4, p3

    move-object p3, p2

    move-object p2, v0

    invoke-direct/range {p0 .. p5}, Lza0/c;-><init>(Ljava/lang/String;Lza0/a;Lza0/b;FF)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvb0/d;

    iget-object v3, v3, Lvb0/d;->a:Ljava/lang/String;

    iget-object v4, v0, Lza0/c;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lvb0/d;

    new-instance v3, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;

    if-eqz v2, :cond_2

    iget v1, v2, Lvb0/d;->c:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    iget-object v1, v0, Lza0/c;->b:Lza0/a;

    iget-object v6, v1, Lza0/a;->a:Ljava/lang/String;

    iget-wide v7, v1, Lza0/a;->b:J

    invoke-direct {v5, v6, v7, v8}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    iget-object v6, v0, Lza0/c;->c:Lza0/b;

    move-object v8, v6

    invoke-interface {v8}, Lza0/b;->b()J

    move-result-wide v6

    move-object v10, v8

    invoke-interface {v10}, Lza0/b;->c()J

    move-result-wide v8

    move-object v12, v10

    invoke-interface {v12}, Lza0/b;->d()J

    move-result-wide v10

    invoke-interface {v12}, Lza0/b;->a()J

    move-result-wide v12

    iget-object v15, v1, Lza0/a;->g:Ljava/lang/String;

    iget-object v14, v1, Lza0/a;->c:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-boolean v3, v1, Lza0/a;->d:Z

    move/from16 v17, v3

    iget-object v3, v1, Lza0/a;->e:Ljava/lang/String;

    iget-boolean v1, v1, Lza0/a;->f:Z

    const-string v16, ""

    move/from16 v19, v1

    if-eqz v2, :cond_4

    iget-object v1, v2, Lvb0/d;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v21, v16

    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, v2, Lvb0/d;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v22, v1

    :goto_4
    move-object/from16 v16, v14

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v22, v16

    goto :goto_4

    :goto_6
    iget v14, v0, Lza0/c;->d:F

    iget v0, v0, Lza0/c;->e:F

    move/from16 v20, v0

    move-object/from16 v18, v3

    move-object/from16 v3, p1

    invoke-direct/range {v3 .. v22}, Lcom/miui/mediaeditor/video/draft/data/AudioClipConfig;-><init>(Ljava/lang/Integer;Lcom/miui/mediaeditor/video/draft/data/ResourceRef;JJJJFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZFLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lza0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lza0/c;

    iget-object v1, p0, Lza0/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lza0/c;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lza0/c;->b:Lza0/a;

    iget-object v3, p1, Lza0/c;->b:Lza0/a;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lza0/c;->c:Lza0/b;

    iget-object v3, p1, Lza0/c;->c:Lza0/b;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lza0/c;->d:F

    iget v3, p1, Lza0/c;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lza0/c;->e:F

    iget p1, p1, Lza0/c;->e:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lza0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lza0/c;->b:Lza0/a;

    invoke-virtual {v2}, Lza0/a;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lza0/c;->c:Lza0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lza0/c;->d:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget p0, p0, Lza0/c;->e:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiAudioClip(uuid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lza0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", baseInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza0/c;->b:Lza0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza0/c;->c:Lza0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lza0/c;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget p0, p0, Lza0/c;->e:F

    invoke-static {v0, p0, v1}, Lh0/a;->b(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
