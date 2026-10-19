.class public final Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l0<",
        "Lo3/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt3/i;

.field public static final b:Lu3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lt3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/i;->a:Lt3/i;

    const-string v12, "ps"

    const-string v13, "sz"

    const-string v1, "t"

    const-string v2, "f"

    const-string v3, "s"

    const-string v4, "j"

    const-string v5, "tr"

    const-string v6, "lh"

    const-string v7, "ls"

    const-string v8, "fc"

    const-string v9, "sc"

    const-string v10, "sw"

    const-string v11, "of"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu3/c$a;->a([Ljava/lang/String;)Lu3/c$a;

    move-result-object v0

    sput-object v0, Lt3/i;->b:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c;F)Ljava/lang/Object;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lu3/c;->d()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v2, Lo3/b$a;->a:Lo3/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v13, v2

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v4

    move-object v1, v0

    move-object v3, v1

    move-object v4, v3

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu3/c;->p()Z

    move-result v14

    if-eqz v14, :cond_2

    sget-object v14, Lt3/i;->b:Lu3/c$a;

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lu3/c;->B(Lu3/c$a;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    invoke-virtual {v15}, Lu3/c;->C()V

    invoke-virtual {v15}, Lu3/c;->D()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v15}, Lu3/c;->a()V

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p2

    invoke-direct {v4, v14, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lu3/c;->e()V

    :goto_1
    move-object/from16 v2, p0

    :goto_2
    move-object v3, v15

    goto :goto_0

    :pswitch_1
    move-object/from16 p0, v2

    invoke-virtual/range {p1 .. p1}, Lu3/c;->a()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v14

    double-to-float v2, v14

    mul-float v2, v2, p2

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, p2

    invoke-direct {v3, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p1 .. p1}, Lu3/c;->e()V

    move-object/from16 v2, p0

    goto :goto_0

    :pswitch_2
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->q()Z

    move-result v12

    goto :goto_0

    :pswitch_3
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v2

    double-to-float v8, v2

    goto :goto_1

    :pswitch_4
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-static/range {p1 .. p1}, Lt3/s;->a(Lu3/c;)I

    move-result v11

    goto :goto_0

    :pswitch_5
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-static/range {p1 .. p1}, Lt3/s;->a(Lu3/c;)I

    move-result v10

    goto :goto_0

    :pswitch_6
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v2

    double-to-float v7, v2

    goto :goto_1

    :pswitch_7
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v2

    double-to-float v6, v2

    goto :goto_1

    :pswitch_8
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->s()I

    move-result v9

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->s()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    if-gez v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lo3/b$a;->values()[Lo3/b$a;

    move-result-object v3

    aget-object v13, v3, v2

    goto :goto_1

    :cond_1
    :goto_3
    move-object/from16 v2, p0

    move-object v13, v2

    goto :goto_2

    :pswitch_a
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->r()D

    move-result-wide v2

    double-to-float v5, v2

    goto :goto_1

    :pswitch_b
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->u()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 p0, v2

    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->u()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v15, v3

    invoke-virtual/range {p1 .. p1}, Lu3/c;->i()V

    new-instance v2, Lo3/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lo3/b;->a:Ljava/lang/String;

    iput-object v1, v2, Lo3/b;->b:Ljava/lang/String;

    iput v5, v2, Lo3/b;->c:F

    iput-object v13, v2, Lo3/b;->d:Lo3/b$a;

    iput v9, v2, Lo3/b;->e:I

    iput v6, v2, Lo3/b;->f:F

    iput v7, v2, Lo3/b;->g:F

    iput v10, v2, Lo3/b;->h:I

    iput v11, v2, Lo3/b;->i:I

    iput v8, v2, Lo3/b;->j:F

    iput-boolean v12, v2, Lo3/b;->k:Z

    iput-object v15, v2, Lo3/b;->l:Landroid/graphics/PointF;

    iput-object v4, v2, Lo3/b;->m:Landroid/graphics/PointF;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
