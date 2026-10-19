.class public final Lg30/b;
.super Lg30/a;
.source "SourceFile"


# static fields
.field public static final f:[F

.field public static final g:[F


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lg30/b;->f:[F

    const/16 v0, 0x1a

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lg30/b;->g:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fb33333    # 1.4f
        0x3fcccccd    # 1.6f
        0x3fe66666    # 1.8f
        0x40000000    # 2.0f
        0x400ccccd    # 2.2f
        0x40200000    # 2.5f
        0x40333333    # 2.8f
        0x404ccccd    # 3.2f
        0x40600000    # 3.5f
        0x40800000    # 4.0f
        0x40900000    # 4.5f
        0x40a00000    # 5.0f
        0x40b33333    # 5.6f
        0x40c9999a    # 6.3f
        0x40e33333    # 7.1f
        0x41000000    # 8.0f
        0x41100000    # 9.0f
        0x41200000    # 10.0f
        0x41300000    # 11.0f
        0x41500000    # 13.0f
        0x41600000    # 14.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fb33333    # 1.4f
        0x3fb33333    # 1.4f
        0x3fb33333    # 1.4f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40333333    # 2.8f
        0x40333333    # 2.8f
        0x40333333    # 2.8f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40b33333    # 5.6f
        0x40b33333    # 5.6f
        0x40b33333    # 5.6f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41300000    # 11.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object v0

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object p0

    aget p0, p0, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object p0

    array-length p0, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", displayFValue size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MegviiBokehAdjustProcessor"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object p0

    iget p1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    aget p0, p0, p1

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%1.2f"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object p0

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Z
    .locals 1

    iget p0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    const/16 p1, 0x1a

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    sget-object p1, Lg30/b;->g:[F

    aget p0, p1, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final e(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 12

    iget-object v0, p0, Lg30/a;->b:Lc30/c;

    invoke-interface {v0}, Lc30/c;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lc30/c;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0}, Lc30/c;->f()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    invoke-interface {v0}, Lc30/c;->d()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-interface {v0}, Lc30/c;->e()I

    move-result v1

    int-to-float v2, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object v6

    aget v6, v6, v5

    invoke-static {v6, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const-string v2, "MegviiAdjustProcessor"

    if-gez v5, :cond_2

    const-string v3, "cannot find fvalue"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v4

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object v1

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-lt v5, v1, :cond_3

    const/16 v4, 0x19

    goto :goto_2

    :cond_3
    if-gez v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    sget-object v1, Lg30/b;->g:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "blur level %d, index %d, fvalue(size:%d, value:%f); alg fvalue(size:%d, value:%f)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v5, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-virtual {p0}, Lg30/b;->k()[F

    move-result-object p0

    array-length p0, p0

    iput p0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->c:I

    invoke-interface {v0}, Lc30/c;->c()I

    move-result p0

    iput p0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    return-void
.end method

.method public final f(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;
    .locals 2

    iget-object p0, p0, Lg30/a;->b:Lc30/c;

    invoke-interface {p0}, Lc30/c;->k()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p0}, Lc30/c;->a()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    iget p0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iget v1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/16 v1, 0x3fc

    invoke-static {p1, p0, v0, v1}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    if-eqz v7, :cond_7

    if-eqz v15, :cond_7

    iget-object v2, v0, Lg30/a;->a:Lc30/b;

    iget-object v3, v2, Lc30/b;->a:Lm30/k;

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    const/16 v3, 0x19

    goto :goto_0

    :cond_1
    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    sget-object v4, Lg30/b;->g:[F

    aget v12, v4, v3

    iget-object v3, v0, Lg30/a;->b:Lc30/c;

    invoke-interface {v3}, Lc30/c;->g()Ljava/lang/String;

    iget-boolean v4, v0, Lg30/b;->d:Z

    if-nez v4, :cond_3

    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->createApis()Z

    move-result v4

    iput-boolean v4, v0, Lg30/b;->d:Z

    :cond_3
    iget-boolean v4, v0, Lg30/b;->d:Z

    if-nez v4, :cond_4

    const-string v0, "MegviiBokehAdjustProcessor"

    const-string v1, "apis not available"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-boolean v4, v0, Lg30/b;->e:Z

    if-nez v4, :cond_5

    iget-wide v4, v7, Lm30/l;->c:J

    iget-wide v8, v15, Lm30/l;->c:J

    iget-object v6, v2, Lc30/b;->a:Lm30/k;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v10, v6, Lm30/k;->a:J

    iget-object v2, v2, Lc30/b;->a:Lm30/k;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Lm30/k;->b:I

    invoke-interface {v3}, Lc30/c;->s()I

    move-result v23

    invoke-interface {v3}, Lc30/c;->m()I

    move-result v24

    const/16 v25, 0x0

    move/from16 v22, v2

    move-wide/from16 v16, v4

    move-wide/from16 v18, v8

    move-wide/from16 v20, v10

    invoke-static/range {v16 .. v25}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->initRefocus(JJJIIII)Z

    move-result v2

    iput-boolean v2, v0, Lg30/b;->e:Z

    :cond_5
    iget v8, v15, Lm30/l;->a:I

    iget v9, v15, Lm30/l;->b:I

    invoke-interface {v3}, Lc30/c;->k()I

    move-result v10

    invoke-interface {v3}, Lc30/c;->l()I

    move-result v11

    iget v13, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v16, "input"

    invoke-static/range {v8 .. v16}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    iget-boolean v0, v0, Lg30/b;->e:Z

    if-eqz v0, :cond_6

    iget v0, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v2, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-static {v0, v2, v12}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->processRefocusWidthHandle(IIF)V

    :cond_6
    iget v0, v7, Lm30/l;->a:I

    iget v2, v7, Lm30/l;->b:I

    move v4, v2

    invoke-interface {v3}, Lc30/c;->k()I

    move-result v2

    invoke-interface {v3}, Lc30/c;->l()I

    move-result v3

    iget v5, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v6, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v8, "result"

    move v1, v4

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final h(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    const-string v2, "dst"

    invoke-static {v7, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "src"

    invoke-static {v15, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lg30/b;->d:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->releaseRefocus()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->createApis()Z

    move-result v2

    iput-boolean v2, v0, Lg30/b;->d:Z

    :goto_0
    iget v2, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const/16 v2, 0x19

    goto :goto_1

    :cond_1
    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_1
    sget-object v3, Lg30/b;->g:[F

    aget v12, v3, v2

    iget-object v2, v0, Lg30/a;->b:Lc30/c;

    invoke-interface {v2}, Lc30/c;->g()Ljava/lang/String;

    iget v8, v15, Lm30/l;->a:I

    iget v9, v15, Lm30/l;->b:I

    invoke-interface {v2}, Lc30/c;->k()I

    move-result v10

    invoke-interface {v2}, Lc30/c;->l()I

    move-result v11

    iget v13, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v16, "input"

    invoke-static/range {v8 .. v16}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    iget-boolean v3, v0, Lg30/b;->d:Z

    if-eqz v3, :cond_3

    iget-wide v8, v7, Lm30/l;->c:J

    iget-wide v10, v15, Lm30/l;->c:J

    iget-object v0, v0, Lg30/a;->a:Lc30/b;

    iget-object v3, v0, Lc30/b;->a:Lm30/k;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v3, v3, Lm30/k;->a:J

    iget-object v0, v0, Lc30/b;->a:Lm30/k;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v14, v0, Lm30/k;->b:I

    iget v15, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v0, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-interface {v2}, Lc30/c;->s()I

    move-result v18

    invoke-interface {v2}, Lc30/c;->m()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v16, v0

    move/from16 v17, v12

    move-wide v12, v3

    invoke-static/range {v8 .. v20}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->processRefocus(JJJIIIFIII)V

    move/from16 v12, v17

    :cond_3
    iget v0, v7, Lm30/l;->a:I

    iget v3, v7, Lm30/l;->b:I

    move-object v4, v2

    invoke-interface {v4}, Lc30/c;->k()I

    move-result v2

    invoke-interface {v4}, Lc30/c;->l()I

    move-result v4

    iget v5, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v6, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v8, "result"

    move v1, v3

    move v3, v4

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-boolean p0, p0, Lg30/b;->d:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->releaseRefocus()V

    :cond_0
    return-void
.end method

.method public final j()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()[F
    .locals 2

    iget-object p0, p0, Lg30/a;->b:Lc30/c;

    invoke-interface {p0}, Lc30/c;->h()[F

    move-result-object v0

    const-string v1, "getApertures(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p0}, Lc30/c;->h()[F

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    sget-object p0, Lg30/b;->f:[F

    return-object p0
.end method
