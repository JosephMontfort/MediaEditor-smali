.class public final Lx10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10/d$a;
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:[J

.field public static final s:Lko0/s;

.field public static t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;


# instance fields
.field public final a:Lm20/k;

.field public final b:Lko0/s;

.field public final c:Lko0/s;

.field public d:Landroid/graphics/Bitmap;

.field public e:[I

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/net/Uri;

.field public l:Landroid/graphics/ColorSpace;

.field public m:[I

.field public n:Z

.field public o:Ljava/lang/String;

.field public final p:Lf20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "#98FFCE16"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lx10/d;->q:I

    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lx10/d;->r:[J

    new-instance v0, Lb60/d0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb60/d0;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lx10/d;->s:Lko0/s;

    return-void

    nop

    :array_0
    .array-data 8
        0xff8438ffL
        0xff148effL
        0xff2ec0ffL
        0xff33e4c5L
        0xffff7b1cL
        0xffffbf1cL
        0xffc41cffL
    .end array-data
.end method

.method public constructor <init>(Lm20/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10/d;->a:Lm20/k;

    new-instance p1, Lx10/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lx10/d;->b:Lko0/s;

    new-instance p1, Lx10/c;

    invoke-direct {p1, p0}, Lx10/c;-><init>(Lx10/d;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lx10/d;->c:Lko0/s;

    const/16 p1, 0x3e8

    const/16 v0, 0x4b0

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lx10/d;->e:[I

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lx10/d;->m:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx10/d;->n:Z

    const-string p1, ""

    iput-object p1, p0, Lx10/d;->o:Ljava/lang/String;

    new-instance p1, Lf20/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10/d;->p:Lf20/a;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f1408da

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140905

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140d90

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140d97

    goto :goto_0

    :pswitch_4
    const p0, 0x7f140d99

    goto :goto_0

    :pswitch_5
    const p0, 0x7f1400ca

    goto :goto_0

    :pswitch_6
    const p0, 0x7f140a1a

    goto :goto_0

    :pswitch_7
    const p0, 0x7f1408df

    goto :goto_0

    :pswitch_8
    const p0, 0x7f1408db

    goto :goto_0

    :pswitch_9
    const p0, 0x7f140d8a

    goto :goto_0

    :pswitch_a
    const p0, 0x7f1408dd

    goto :goto_0

    :pswitch_b
    const p0, 0x7f1408e0

    goto :goto_0

    :pswitch_c
    const p0, 0x7f140626

    :goto_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public static b(FFILandroid/graphics/Matrix;)Lg20/a;
    .locals 4

    sget-object v0, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, Leb/f;->g(FFILandroid/graphics/Matrix;)Leb/e;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_1

    new-instance v0, Lg20/a;

    iget v2, p3, Leb/e;->a:F

    iget v3, p3, Leb/e;->b:F

    iget p3, p3, Leb/e;->c:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lg20/a;->a:F

    iput v3, v0, Lg20/a;->b:F

    iput p3, v0, Lg20/a;->c:F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getPersonDrawPath OOM, index="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", w="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", h="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MattingInvoker"

    invoke-static {p1, p0, p3}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()Lc20/a;
    .locals 0

    iget-object p0, p0, Lx10/d;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc20/a;

    return-object p0
.end method

.method public final d()Lf20/a;
    .locals 4

    invoke-virtual {p0}, Lx10/d;->c()Lc20/a;

    move-result-object v0

    iget-object v0, v0, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lx10/d;->p:Lf20/a;

    iput-boolean v0, v3, Lf20/a;->a:Z

    invoke-virtual {p0}, Lx10/d;->c()Lc20/a;

    move-result-object v0

    iget-object v0, v0, Lc20/a;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lf20/a;->b:Z

    invoke-virtual {p0}, Lx10/d;->c()Lc20/a;

    move-result-object p0

    iget-object p0, p0, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    if-le p0, v2, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v3, Lf20/a;->c:Z

    return-object v3
.end method

.method public final e(Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lx10/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lx10/e;

    iget v3, v2, Lx10/e;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx10/e;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx10/e;

    invoke-direct {v2, v0, v1}, Lx10/e;-><init>(Lx10/d;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lx10/e;->e:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lx10/e;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "MattingRepository"

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lx10/e;->d:Lx10/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lx10/e;->d:Lx10/d;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lx10/d;->j:Landroid/graphics/Bitmap;

    const/4 v4, -0x1

    if-nez v1, :cond_4

    iget-object v1, v0, Lx10/d;->d:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    new-instance v0, Lz10/a$a;

    const-string v1, "preview is null"

    invoke-direct {v0, v4, v1}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_4
    move-object v10, v1

    sget-object v1, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v1, :cond_5

    iget-object v1, v1, Leb/f;->a:[B

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_8

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v9, :cond_7

    mul-int v16, v14, v9

    add-int v16, v16, v15

    mul-int/lit8 v16, v16, 0x2

    aget-byte v17, v1, v16

    if-eqz v17, :cond_6

    add-int/lit8 v16, v16, 0x1

    aget-byte v13, v1, v16

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x18

    invoke-virtual {v12, v15, v14, v13}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_8
    const-string v1, "getMaskBitmapForFilter(...)"

    invoke-static {v12, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    if-nez v11, :cond_a

    const-string v0, "Matting mask is null"

    const/16 v1, 0x16

    const v2, 0x36d6552b

    invoke-static {v2, v8, v1, v8, v0}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lz10/a$a;

    const-string v1, "mask is null"

    invoke-direct {v0, v4, v1}, Lz10/a$a;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_a
    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v4, "/remover2/provider"

    invoke-static {v1, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lx40/c;->useAIAbility()Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "inpaintNoraml"

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lx10/e;->d:Lx10/d;

    iput v6, v2, Lx10/e;->g:I

    new-instance v1, Loo0/k;

    invoke-static {v2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v2

    invoke-direct {v1, v2}, Loo0/k;-><init>(Loo0/f;)V

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    invoke-static {v2}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v4

    new-instance v6, Lx10/f;

    invoke-direct {v6, v10, v1, v8}, Lx10/f;-><init>(Landroid/graphics/Bitmap;Loo0/k;Loo0/f;)V

    invoke-static {v4, v2, v8, v6, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v1, Lz10/a;

    goto :goto_9

    :cond_c
    const-string v1, "inpaintPro"

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx10/d;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ls10/c;

    iput-object v0, v2, Lx10/e;->d:Lx10/d;

    iput v5, v2, Lx10/e;->g:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Loo0/k;

    invoke-static {v2}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {v13, v1}, Loo0/k;-><init>(Loo0/f;)V

    iget-object v1, v14, Ls10/c;->a:Lur0/f0;

    if-nez v1, :cond_d

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    :cond_d
    iput-object v1, v14, Ls10/c;->a:Lur0/f0;

    iget-object v1, v14, Ls10/c;->a:Lur0/f0;

    if-eqz v1, :cond_e

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v9, Ls10/e;

    const/4 v15, 0x0

    move-object v12, v11

    invoke-direct/range {v9 .. v15}, Ls10/e;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Loo0/k;Ls10/c;Loo0/f;)V

    invoke-static {v1, v2, v8, v9, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object v1

    goto :goto_6

    :cond_e
    move-object v1, v8

    :goto_6
    iput-object v1, v14, Ls10/c;->b:Lur0/f2;

    invoke-virtual {v13}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne v1, v3, :cond_f

    :goto_7
    return-object v3

    :cond_f
    :goto_8
    check-cast v1, Lz10/a;

    :goto_9
    instance-of v2, v1, Lz10/a$c;

    if-eqz v2, :cond_10

    const-string v2, "inpaint finished"

    invoke-static {v7, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lz10/a$c;

    iget-object v2, v2, Lz10/a$c;->b:Ljava/lang/String;

    iput-object v2, v0, Lx10/d;->o:Ljava/lang/String;

    return-object v1

    :cond_10
    instance-of v0, v1, Lz10/a$a;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lz10/a$a;

    iget-object v0, v0, Lz10/a$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inpaint failed, reason: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v8}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    return-object v1
.end method
