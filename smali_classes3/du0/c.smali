.class public final Ldu0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldu0/c;->b:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ldu0/c;->b:[F

    invoke-static {p0, v0}, Ldu0/c;->b(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;[F)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldu0/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    :try_start_0
    sget-object v1, Ldu0/c;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/view/View;

    const-string v2, "setMiBloomStroke"

    const-class v3, [F

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldu0/c;->a:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v1, Ldu0/c;->a:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    sput-object p0, Ldu0/c;->a:Ljava/lang/reflect/Method;

    return v0
.end method

.method public static c(Landroid/view/View;Ldu0/f$a;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    invoke-static {v0}, Ldu0/c;->a(Landroid/view/View;)Z

    return-void

    :cond_0
    iget v2, v1, Ldu0/f$a;->a:F

    iget v3, v1, Ldu0/f$a;->b:F

    iget v4, v1, Ldu0/f$a;->c:F

    iget v5, v1, Ldu0/f$a;->d:F

    iget v6, v1, Ldu0/f$a;->e:F

    iget v7, v1, Ldu0/f$a;->f:F

    iget v8, v1, Ldu0/f$a;->g:F

    iget v9, v1, Ldu0/f$a;->h:F

    iget v10, v1, Ldu0/f$a;->i:F

    iget v11, v1, Ldu0/f$a;->j:F

    iget v12, v1, Ldu0/f$a;->k:F

    iget v13, v1, Ldu0/f$a;->l:F

    iget v14, v1, Ldu0/f$a;->m:F

    iget v15, v1, Ldu0/f$a;->n:F

    move/from16 v16, v2

    iget v2, v1, Ldu0/f$a;->o:F

    move/from16 v17, v2

    iget v2, v1, Ldu0/f$a;->p:F

    move/from16 v18, v2

    iget v2, v1, Ldu0/f$a;->q:F

    move/from16 v19, v2

    iget v2, v1, Ldu0/f$a;->r:F

    move/from16 v20, v2

    iget v2, v1, Ldu0/f$a;->s:F

    move/from16 v21, v2

    iget v2, v1, Ldu0/f$a;->t:F

    iget v1, v1, Ldu0/f$a;->u:F

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldu0/d;->d()Z

    move-result v22

    if-nez v22, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    move/from16 p1, v1

    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v16, v16, v1

    const/high16 v22, 0x3f000000    # 0.5f

    add-float v16, v16, v22

    mul-float/2addr v8, v1

    add-float v8, v8, v22

    const/16 v1, 0x15

    new-array v1, v1, [F

    const/16 v22, 0x0

    aput v16, v1, v22

    const/16 v16, 0x1

    aput v3, v1, v16

    const/4 v3, 0x2

    aput v4, v1, v3

    const/4 v3, 0x3

    aput v5, v1, v3

    const/4 v3, 0x4

    aput v6, v1, v3

    const/4 v3, 0x5

    aput v7, v1, v3

    const/4 v3, 0x6

    aput v8, v1, v3

    const/4 v3, 0x7

    aput v9, v1, v3

    const/16 v3, 0x8

    aput v10, v1, v3

    const/16 v3, 0x9

    aput v11, v1, v3

    const/16 v3, 0xa

    aput v12, v1, v3

    const/16 v3, 0xb

    aput v13, v1, v3

    const/16 v3, 0xc

    aput v14, v1, v3

    const/16 v3, 0xd

    aput v15, v1, v3

    const/16 v3, 0xe

    aput v17, v1, v3

    const/16 v3, 0xf

    aput v18, v1, v3

    const/16 v3, 0x10

    aput v19, v1, v3

    const/16 v3, 0x11

    aput v20, v1, v3

    const/16 v3, 0x12

    aput v21, v1, v3

    const/16 v3, 0x13

    aput v2, v1, v3

    const/16 v2, 0x14

    aput p1, v1, v2

    invoke-static {v0, v1}, Ldu0/c;->b(Landroid/view/View;[F)Z

    return-void
.end method
