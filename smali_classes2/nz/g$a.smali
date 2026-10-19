.class public final Lnz/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lnz/g;)I
    .locals 3

    const-string v0, "params"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lnz/g;->f:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lnz/g;->a:I

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    iget v2, p0, Lnz/g;->b:I

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    :cond_2
    iget v2, p0, Lnz/g;->c:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_3

    or-int/lit8 v0, v0, 0x1

    :cond_3
    iget v2, p0, Lnz/g;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_4

    or-int/lit8 v0, v0, 0x2

    :cond_4
    iget v2, p0, Lnz/g;->e:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    or-int/lit8 v0, v0, 0x10

    :cond_5
    iget p0, p0, Lnz/g;->g:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_6

    or-int/lit8 p0, v0, 0x20

    return p0

    :cond_6
    return v0
.end method

.method public static b(Ljava/lang/String;)Lko0/o;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "colorParam"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "@StyleAdjustEffect"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v1, Lko0/o;

    new-instance v3, Lnz/g;

    invoke-direct {v3, v2}, Lnz/g;-><init>(I)V

    invoke-direct {v1, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lko0/o;

    const-string v6, "@"

    const/4 v7, 0x4

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v2, v7}, Lsr0/q;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v0

    move-object v0, v7

    goto :goto_0

    :cond_1
    const-string v5, ""

    move-object/from16 v17, v5

    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, ";"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v6, "="

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v3, v6, v7}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v7, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v9, Lnz/g;

    const-string v0, "ContrastIntensity"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v0, v3

    const/16 v3, 0x32

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v10, v0

    const-string v0, "SaturationIntensity"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    cmpg-float v6, v0, v2

    if-gez v6, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_4
    div-float/2addr v0, v6

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v11, v0

    goto :goto_5

    :cond_6
    const v6, 0x3f333333    # 0.7f

    goto :goto_4

    :goto_5
    const-string v0, "Temperature"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v12, v0

    goto :goto_6

    :cond_7
    move v12, v2

    :goto_6
    const-string v0, "Tint"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v13, v0

    goto :goto_7

    :cond_8
    move v13, v2

    :goto_7
    const-string v0, "Grain"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v14, v0

    goto :goto_8

    :cond_9
    move v14, v2

    :goto_8
    const-string v0, "SharpenIntensity"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v15, v0

    goto :goto_9

    :cond_a
    move v15, v2

    :goto_9
    const-string v0, "VignetteIntensity"

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_b
    move/from16 v16, v2

    invoke-direct/range {v9 .. v17}, Lnz/g;-><init>(IIFFFFFLjava/lang/String;)V

    invoke-direct {v1, v4, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
