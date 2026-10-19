.class public final Lg30/d;
.super Lg30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg30/d$a;
    }
.end annotation


# static fields
.field public static final h:[F

.field public static final i:[I


# instance fields
.field public d:J

.field public final e:Lf30/a;

.field public final f:[F

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lg30/d;->h:[F

    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lg30/d;->i:[I

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
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Lc30/b;Lm30/o;)V
    .locals 2

    const-string v0, "dualPhotoNativeContext"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoInfoProvider"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lg30/a;-><init>(Lc30/b;Lc30/c;)V

    invoke-virtual {p2}, Lm30/o;->o()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Ldt/b;->a:Ldt/b$a;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Ldt/b$a;->e:Z

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p1, Lf30/c;

    invoke-direct {p1}, Lf30/c;-><init>()V

    goto :goto_1

    :cond_1
    new-instance p1, Lf30/b;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lf30/a;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lg30/d;->e:Lf30/a;

    invoke-virtual {p2}, Lm30/o;->h()[F

    move-result-object p1

    const-string v1, "getApertures(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p2}, Lm30/o;->h()[F

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lg30/d;->h:[F

    :goto_2
    iput-object p1, p0, Lg30/d;->f:[F

    const/4 p1, -0x1

    iput p1, p0, Lg30/d;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    return p1
.end method

.method public final b(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lg30/d;->f:[F

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

    iget-object p0, p0, Lg30/d;->f:[F

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

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

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x1a

    if-ge v3, v4, :cond_1

    sget-object v5, Lg30/d;->i:[I

    aget v5, v5, v3

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const-string v5, "AdjustProcessor"

    if-gez v3, :cond_2

    const-string v3, "cannot find fvalue"

    invoke-static {v5, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object p0, p0, Lg30/d;->f:[F

    array-length v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget v1, p0, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Lg30/d$a;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "blur level %d, index %d, fvalue(size:%d, value:%f); alg fvalue(size:%d, value:%d)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

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
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p3

    if-eqz v7, :cond_4

    if-eqz v15, :cond_4

    iget-object v2, v0, Lg30/a;->a:Lc30/b;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lc30/b;->b:Lm30/l;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lc30/b;->a:Lm30/k;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {v3}, Lg30/d$a;->a(I)I

    move-result v3

    iget-wide v4, v0, Lg30/d;->d:J

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    iget-object v10, v0, Lg30/a;->b:Lc30/c;

    if-eqz v6, :cond_1

    iget v11, v0, Lg30/d;->g:I

    iget v12, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    if-eq v11, v12, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-object v6, v0, Lg30/d;->e:Lf30/a;

    invoke-virtual {v6, v4, v5}, Lf30/a;->b(J)V

    iput-wide v8, v0, Lg30/d;->d:J

    :cond_2
    iget v4, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iput v4, v0, Lg30/d;->g:I

    invoke-interface {v10}, Lc30/c;->p()I

    move-result v17

    iget-object v4, v2, Lc30/b;->b:Lm30/l;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Lm30/l;->a:I

    iget-object v5, v2, Lc30/b;->b:Lm30/l;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Lm30/l;->b:I

    iget v6, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iget-object v8, v2, Lc30/b;->d:Lm30/l;

    iget-object v9, v0, Lg30/d;->e:Lf30/a;

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v21}, Lf30/a;->h(IIIILm30/l;)J

    move-result-wide v4

    iput-wide v4, v0, Lg30/d;->d:J

    :cond_3
    iget v8, v15, Lm30/l;->a:I

    iget v9, v15, Lm30/l;->b:I

    move-object v4, v10

    invoke-interface {v4}, Lc30/c;->k()I

    move-result v10

    invoke-interface {v4}, Lc30/c;->l()I

    move-result v11

    int-to-float v12, v3

    iget v13, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v14, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v16, "input"

    invoke-static/range {v8 .. v16}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    move-object v5, v4

    move v4, v12

    iget-wide v9, v0, Lg30/d;->d:J

    iget-wide v11, v7, Lm30/l;->c:J

    iget-wide v13, v15, Lm30/l;->c:J

    iget v15, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v6, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-interface {v5}, Lc30/c;->q()I

    move-result v17

    invoke-interface {v5}, Lc30/c;->n()I

    move-result v19

    invoke-interface {v5}, Lc30/c;->r()I

    move-result v20

    iget-object v8, v2, Lc30/b;->a:Lm30/k;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v18, v3

    move/from16 v30, v4

    iget-wide v3, v8, Lm30/k;->a:J

    iget-object v8, v2, Lc30/b;->a:Lm30/k;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v8, v8, Lm30/k;->b:I

    invoke-interface {v5}, Lc30/c;->k()I

    move-result v24

    invoke-interface {v5}, Lc30/c;->l()I

    move-result v25

    move-wide/from16 v21, v3

    iget-boolean v3, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    invoke-interface {v5}, Lc30/c;->j()Z

    move-result v27

    iget-object v4, v2, Lc30/b;->d:Lm30/l;

    iget-object v2, v2, Lc30/b;->e:Lm30/l;

    iget-object v0, v0, Lg30/d;->e:Lf30/a;

    move-object/from16 v29, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    move/from16 v16, v6

    move/from16 v23, v8

    move-object v8, v0

    invoke-virtual/range {v8 .. v29}, Lf30/a;->k(JJJIIIIIIJIIIZZLm30/l;Lm30/l;)V

    iget v0, v7, Lm30/l;->a:I

    iget v2, v7, Lm30/l;->b:I

    move v3, v2

    invoke-interface {v5}, Lc30/c;->k()I

    move-result v2

    invoke-interface {v5}, Lc30/c;->l()I

    move-result v4

    iget v5, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v6, v1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v8, "result"

    move v1, v3

    move v3, v4

    move/from16 v4, v30

    invoke-static/range {v0 .. v8}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Lm30/l;Lm30/l;Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "dst"

    invoke-static {v8, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "src"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg30/d;->i()V

    iget v3, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    invoke-static {v3}, Lg30/d$a;->a(I)I

    move-result v3

    iget-object v4, v0, Lg30/a;->b:Lc30/c;

    invoke-interface {v4}, Lc30/c;->p()I

    move-result v10

    iget-object v5, v0, Lg30/a;->a:Lc30/b;

    iget-object v6, v5, Lc30/b;->b:Lm30/l;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v11, v6, Lm30/l;->a:I

    iget-object v6, v5, Lc30/b;->b:Lm30/l;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v12, v6, Lm30/l;->b:I

    iget v13, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iget-object v14, v5, Lc30/b;->d:Lm30/l;

    iget-object v9, v0, Lg30/d;->e:Lf30/a;

    invoke-virtual/range {v9 .. v14}, Lf30/a;->h(IIIILm30/l;)J

    move-result-wide v6

    iput-wide v6, v0, Lg30/d;->d:J

    iget v9, v1, Lm30/l;->a:I

    iget v10, v1, Lm30/l;->b:I

    invoke-interface {v4}, Lc30/c;->k()I

    move-result v11

    invoke-interface {v4}, Lc30/c;->l()I

    move-result v12

    int-to-float v13, v3

    iget v14, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v15, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v17, "input"

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v17}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    move v6, v13

    iget-wide v10, v0, Lg30/d;->d:J

    iget-wide v12, v8, Lm30/l;->c:J

    iget-wide v14, v1, Lm30/l;->c:J

    iget v1, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v7, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    invoke-interface {v4}, Lc30/c;->q()I

    move-result v18

    invoke-interface {v4}, Lc30/c;->n()I

    move-result v20

    invoke-interface {v4}, Lc30/c;->r()I

    move-result v21

    iget-object v9, v5, Lc30/b;->a:Lm30/k;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    move/from16 v19, v3

    move-object/from16 v31, v4

    iget-wide v3, v9, Lm30/k;->a:J

    iget-object v9, v5, Lc30/b;->a:Lm30/k;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v9, v9, Lm30/k;->b:I

    invoke-interface/range {v31 .. v31}, Lc30/c;->k()I

    move-result v25

    invoke-interface/range {v31 .. v31}, Lc30/c;->l()I

    move-result v26

    move/from16 v16, v1

    iget-boolean v1, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    invoke-interface/range {v31 .. v31}, Lc30/c;->j()Z

    move-result v28

    move/from16 v27, v1

    iget-object v1, v5, Lc30/b;->d:Lm30/l;

    iget-object v5, v5, Lc30/b;->e:Lm30/l;

    move/from16 v24, v9

    iget-object v9, v0, Lg30/d;->e:Lf30/a;

    move-object/from16 v29, v1

    move-wide/from16 v22, v3

    move-object/from16 v30, v5

    move/from16 v17, v7

    invoke-virtual/range {v9 .. v30}, Lf30/a;->k(JJJIIIIIIJIIIZZLm30/l;Lm30/l;)V

    iget v1, v8, Lm30/l;->a:I

    iget v3, v8, Lm30/l;->b:I

    move v4, v3

    invoke-interface/range {v31 .. v31}, Lc30/c;->k()I

    move-result v3

    invoke-interface/range {v31 .. v31}, Lc30/c;->l()I

    move-result v5

    move v13, v6

    iget v6, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v7, v2, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    const-string v9, "result"

    move v2, v4

    move v4, v5

    move v5, v13

    invoke-static/range {v1 .. v9}, Lcq0/c;->c(IIIIFIILm30/l;Ljava/lang/String;)V

    invoke-virtual {v0}, Lg30/d;->i()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-wide v0, p0, Lg30/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v4, p0, Lg30/d;->e:Lf30/a;

    invoke-virtual {v4, v0, v1}, Lf30/a;->b(J)V

    iput-wide v2, p0, Lg30/d;->d:J

    :cond_0
    return-void
.end method

.method public final j()[I
    .locals 4

    const/4 p0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    return-object p0
.end method
