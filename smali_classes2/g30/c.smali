.class public final Lg30/c;
.super Lg30/a;
.source "SourceFile"


# static fields
.field public static final g:[F

.field public static final h:[F


# instance fields
.field public final d:Lcom/google/gson/internal/a0;

.field public e:J

.field public final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lg30/c;->g:[F

    const/16 v0, 0x1a

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lg30/c;->h:[F

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
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public constructor <init>(Lc30/b;Lm30/o;)V
    .locals 2

    const-string v0, "dualPhotoNativeContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoInfoProvider"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg30/a;-><init>(Lc30/b;Lc30/c;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg30/c;->e:J

    invoke-virtual {p2}, Lm30/o;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ldt/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Le30/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Le30/a;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/google/gson/internal/a0;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lg30/c;->d:Lcom/google/gson/internal/a0;

    invoke-virtual {p2}, Lm30/o;->h()[F

    move-result-object p1

    const-string v0, "getApertures(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    sget-object p1, Lg30/c;->g:[F

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lm30/o;->h()[F

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    :goto_1
    iput-object p1, p0, Lg30/c;->f:[F

    return-void
.end method

.method public static k(I)F
    .locals 1

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    sget-object v0, Lg30/c;->h:[F

    aget p0, v0, p0

    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object p0, p0, Lg30/c;->f:[F

    if-ltz p1, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget p0, p0, p1

    const/16 p1, 0xa

    int-to-float p1, p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
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

    const-string p1, "MegviiSingleAdjust"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg30/c;->f:[F

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

    iget-object p0, p0, Lg30/c;->f:[F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Z
    .locals 0

    iget p0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {p0}, Lg30/c;->k(I)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 8

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

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    iget-object p0, p0, Lg30/c;->f:[F

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget v5, p0, v4

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_1
    const-string v1, "MegviiSingleAdjust"

    if-gez v4, :cond_2

    const-string v2, "cannot find fvalue"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    array-length v2, p0

    aget v4, p0, v3

    invoke-static {v3}, Lg30/c;->k(I)F

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fvalue(size:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), algFvalue(size:26 value:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v3, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

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

    invoke-static {p0}, Lxi/m;->e(F)I

    move-result p0

    iget v1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lxi/m;->e(F)I

    move-result v0

    const/16 v1, 0x3fc

    invoke-static {p1, p0, v0, v1}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lg30/c;->l(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    return-void
.end method

.method public final h(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 1

    const-string v0, "dst"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg30/c;->i()V

    invoke-virtual {p0, p1, p2, p3}, Lg30/c;->l(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V

    invoke-virtual {p0}, Lg30/c;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Lg30/c;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg30/c;->d:Lcom/google/gson/internal/a0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v1}, Lcom/google/gson/internal/a0;->P(J)V

    :cond_0
    iput-wide v2, p0, Lg30/c;->e:J

    :cond_1
    return-void
.end method

.method public final j()[I
    .locals 3

    iget-object p0, p0, Lg30/a;->b:Lc30/c;

    invoke-interface {p0}, Lc30/c;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldt/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    new-array v0, p0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v2, v0, v1

    aput p0, v0, v2

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    if-eqz v15, :cond_9

    if-eqz v7, :cond_9

    iget-object v2, v0, Lg30/a;->a:Lc30/b;

    iget-object v3, v2, Lc30/b;->a:Lm30/k;

    if-eqz v3, :cond_9

    iget-object v8, v0, Lg30/c;->d:Lcom/google/gson/internal/a0;

    if-nez v8, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {v3}, Lg30/c;->k(I)F

    move-result v12

    iget-object v3, v0, Lg30/a;->b:Lc30/c;

    invoke-interface {v3}, Lc30/c;->b()V

    invoke-interface {v3}, Lc30/c;->i()I

    move-result v4

    const/4 v5, 0x0

    rsub-int/lit8 v4, v4, 0x0

    rem-int/lit16 v4, v4, 0x168

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v13, v4, 0x168

    iget-wide v9, v0, Lg30/c;->e:J

    const-wide/16 v31, -0x1

    cmp-long v4, v9, v31

    if-nez v4, :cond_5

    invoke-virtual {v8}, Lcom/google/gson/internal/a0;->G()J

    move-result-wide v9

    iput-wide v9, v0, Lg30/c;->e:J

    cmp-long v4, v9, v31

    if-nez v4, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-wide v5, v15, Lm30/l;->c:J

    iget-object v11, v2, Lc30/b;->a:Lm30/k;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    move-wide/from16 v19, v5

    iget-wide v4, v11, Lm30/k;->a:J

    invoke-interface {v3}, Lc30/c;->s()I

    move-result v24

    invoke-interface {v3}, Lc30/c;->m()I

    move-result v25

    invoke-interface {v3}, Lc30/c;->j()Z

    move-result v26

    iget-object v6, v2, Lc30/b;->d:Lm30/l;

    move-object/from16 v33, v3

    move-wide/from16 v21, v4

    if-eqz v6, :cond_2

    iget-wide v3, v6, Lm30/l;->c:J

    move-wide/from16 v27, v3

    goto :goto_0

    :cond_2
    move-wide/from16 v27, v31

    :goto_0
    if-eqz v6, :cond_3

    iget v3, v6, Lm30/l;->a:I

    move/from16 v29, v3

    goto :goto_1

    :cond_3
    const/16 v29, 0x0

    :goto_1
    if-eqz v6, :cond_4

    iget v3, v6, Lm30/l;->b:I

    move/from16 v30, v3

    :goto_2
    move-object/from16 v16, v8

    move-wide/from16 v17, v9

    move/from16 v23, v13

    goto :goto_3

    :cond_4
    const/16 v30, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v16 .. v30}, Lcom/google/gson/internal/a0;->S(JJJIIIZJII)V

    move-object/from16 v3, v16

    goto :goto_4

    :cond_5
    move-object/from16 v33, v3

    move-object v3, v8

    move/from16 v23, v13

    :goto_4
    iget v8, v15, Lm30/l;->a:I

    iget v9, v15, Lm30/l;->b:I

    invoke-interface/range {v33 .. v33}, Lc30/c;->k()I

    move-result v10

    invoke-interface/range {v33 .. v33}, Lc30/c;->l()I

    move-result v11

    iget v13, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v16, "input"

    invoke-static/range {v8 .. v16}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    iget-wide v9, v0, Lg30/c;->e:J

    move/from16 v16, v12

    iget-wide v11, v7, Lm30/l;->c:J

    iget v14, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v15, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v0, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    invoke-interface/range {v33 .. v33}, Lc30/c;->j()Z

    move-result v18

    iget-object v2, v2, Lc30/b;->e:Lm30/l;

    if-eqz v2, :cond_6

    iget-wide v4, v2, Lm30/l;->c:J

    move-wide/from16 v19, v4

    goto :goto_5

    :cond_6
    move-wide/from16 v19, v31

    :goto_5
    if-eqz v2, :cond_7

    iget v4, v2, Lm30/l;->a:I

    move/from16 v21, v4

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    :goto_6
    if-eqz v2, :cond_8

    iget v5, v2, Lm30/l;->b:I

    move/from16 v22, v5

    :goto_7
    move/from16 v17, v0

    move-object v8, v3

    move/from16 v13, v23

    goto :goto_8

    :cond_8
    const/16 v22, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual/range {v8 .. v22}, Lcom/google/gson/internal/a0;->J(JJIIIFIZJII)V

    move/from16 v12, v16

    iget v0, v7, Lm30/l;->a:I

    iget v2, v7, Lm30/l;->b:I

    move v3, v2

    invoke-interface/range {v33 .. v33}, Lc30/c;->k()I

    move-result v2

    invoke-interface/range {v33 .. v33}, Lc30/c;->l()I

    move-result v4

    iget v5, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v6, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v8, "result"

    move v1, v3

    move v3, v4

    move v4, v12

    invoke-static/range {v0 .. v8}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    :cond_9
    :goto_9
    return-void
.end method
