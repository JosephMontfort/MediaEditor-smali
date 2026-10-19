.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6/a$a;,
        Lt6/a$b;,
        Lt6/a$c;
    }
.end annotation


# static fields
.field public static final o:Lt6/a$a;

.field public static volatile p:Lt6/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lko0/s;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lt6/a$b;

.field public f:I

.field public g:I

.field public h:Lm6/a;

.field public i:I

.field public j:I

.field public k:Lm6/c;

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt6/a;->o:Lt6/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    sget-object v0, Lt6/a$d;->b:Lt6/a$d;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lt6/a;->b:Lko0/s;

    sget-object v0, Lt6/a$e;->b:Lt6/a$e;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    sget-object v0, Lt6/a$f;->b:Lt6/a$f;

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v2, "synchronizedList(ArrayList<() -> Unit>(16))"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt6/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lt6/a;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lt6/a;->g:I

    iput v0, p0, Lt6/a;->i:I

    iput v0, p0, Lt6/a;->j:I

    return-void
.end method

.method public static c(Ll6/b;)Ll6/c;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->d()[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lt6/b;->a:Lt6/b$a;

    invoke-virtual {v0}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->d()[I

    move-result-object v0

    const-string v1, "items"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyPreview([I)I

    move-result v1

    const-string v2, "fuImageBeautyPreview  id:"

    const-string v3, "  items:"

    invoke-static {v1, v2, v3}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toString(this)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "KIT_SDKController"

    invoke-static {v2, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-gtz v0, :cond_1

    invoke-static {}, Lt6/b;->a()V

    :cond_1
    new-instance v1, Ll6/c;

    new-instance v2, Ll6/c$a;

    iget v3, p0, Ll6/b;->a:I

    iget p0, p0, Ll6/b;->b:I

    invoke-direct {v2, v0, v3, p0}, Ll6/c$a;-><init>(III)V

    const/4 p0, 0x2

    invoke-direct {v1, v2, p0}, Ll6/c;-><init>(Ll6/c$a;I)V

    return-object v1
.end method

.method public static d(Ll6/b;)V
    .locals 10

    iget-object v0, p0, Ll6/b;->e:Ll6/b$a;

    if-eqz v0, :cond_4

    iget v1, v0, Ll6/b$a;->a:I

    invoke-static {v1}, Lt1/d;->c(I)I

    move-result v2

    sget-object v3, Lf6/b;->g:Lf6/b$a;

    if-eqz v2, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lt6/b;->a:Lt6/b$a;

    iget-object p0, p0, Ll6/b;->e:Ll6/b$a;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->d()[I

    move-result-object v1

    invoke-static {p0, v1}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyGetResultWithBitmap(Landroid/graphics/Bitmap;[I)I

    move-result p0

    const-string v2, "fuImageBeautyGetResultBitmap res: "

    const-string v3, " items:"

    invoke-static {p0, v2, v3}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(this)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_SDKController"

    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, Lt6/b;->a:Lt6/b$a;

    invoke-static {v1}, Lm6/d;->a(I)I

    move-result v5

    iget v6, p0, Ll6/b;->a:I

    iget v7, p0, Ll6/b;->b:I

    iget-object v4, v0, Ll6/b$a;->b:[B

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v9, p0, Ll6/b;->a:I

    invoke-virtual {v3}, Lf6/b$a;->a()Lf6/b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/b;->d()[I

    move-result-object v8

    invoke-static/range {v4 .. v9}, Lt6/b;->c([BIII[II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static g(Ll6/b;)I
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "fuRenderInputData"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ll6/b;->e:Ll6/b$a;

    if-eqz v1, :cond_5

    iget v1, v1, Ll6/b$a;->a:I

    invoke-static {v1}, Lt1/d;->c(I)I

    move-result v1

    const-string v2, "  scaleRatio:-1.0 res "

    const-string v3, "   process_mode:"

    const-string v4, " isGpuMode:1   isNewImage:"

    const-string v5, "toString(this)"

    const-string v6, "KIT_SDKController"

    const-string v7, "processMode"

    sget-object v8, Lf6/b;->g:Lf6/b$a;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    if-eq v1, v10, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget-object v1, v0, Ll6/b;->e:Ll6/b$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v10, v1, Ll6/b$a;->e:Landroid/graphics/Bitmap;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->d()[I

    move-result-object v11

    iget-boolean v13, v0, Ll6/b;->d:Z

    iget-object v0, v0, Ll6/b;->c:Lm6/e;

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v0, Lm6/e;->a:I

    const/4 v12, 0x1

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static/range {v10 .. v15}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyPreProcessWithBitmap(Landroid/graphics/Bitmap;[IIIIF)I

    move-result v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fuImageBeautyPreProcessWithBitmap bitmap:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  items:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v9, v4, v3, v7}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v0, Lm6/e;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    sget-object v1, Lt6/b;->a:Lt6/b$a;

    iget-object v1, v0, Ll6/b;->e:Ll6/b$a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v1, Ll6/b$a;->a:I

    invoke-static {v1}, Lm6/d;->a(I)I

    move-result v10

    iget v12, v0, Ll6/b;->a:I

    iget v13, v0, Ll6/b;->b:I

    iget-object v1, v0, Ll6/b;->e:Ll6/b$a;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ll6/b$a;->b:[B

    move-object v14, v1

    goto :goto_0

    :cond_3
    move-object v14, v9

    :goto_0
    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v15, v0, Ll6/b;->a:I

    invoke-virtual {v8}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->d()[I

    move-result-object v20

    iget-boolean v1, v0, Ll6/b;->d:Z

    iget-object v0, v0, Ll6/b;->c:Lm6/e;

    invoke-static {v0, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v0, Lm6/e;->a:I

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/high16 v24, -0x40800000    # -1.0f

    move/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v10 .. v24}, Lcom/faceunity/wrapper/Faceunity;->fuImageBeautyPreProcess(IIII[BI[BI[BI[IIIIF)I

    move-result v1

    move/from16 v7, v22

    const-string v8, "   tex_id:0   width:"

    const-string v11, "   height:"

    const-string v14, "setImageBeautyPreProcess format:"

    invoke-static {v10, v14, v12, v8, v11}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "   items:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v7, v9, v4, v3, v8}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v0, v0, Lm6/e;->a:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lt6/a;->k:Lm6/c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lt6/a$c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x10e

    const/4 v4, 0x2

    const/16 v5, 0x5a

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lt6/a;->h:Lm6/a;

    sget-object v1, Lm6/a;->a:Lm6/a;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt6/a;->i:I

    iget p0, p0, Lt6/a;->j:I

    add-int/2addr v0, p0

    add-int/2addr v0, v5

    rem-int/lit16 v0, v0, 0x168

    div-int/2addr v0, v5

    return v0

    :cond_1
    iget v0, p0, Lt6/a;->i:I

    iget p0, p0, Lt6/a;->j:I

    sub-int/2addr v0, p0

    add-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x168

    div-int/2addr v0, v5

    return v0

    :cond_2
    iget p0, p0, Lt6/a;->i:I

    if-eq p0, v5, :cond_5

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_4

    if-eq p0, v3, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    return v4

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method public final b(Ll6/b;Lm6/f;)Ll6/c;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "fuRenderTexture drawFrame start"

    const-string v3, "KIT_FURenderBridge"

    invoke-static {v3, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll6/b;->e:Ll6/b$a;

    if-eqz v2, :cond_0

    iget-object v4, v2, Ll6/b$a;->b:[B

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Ll6/b$a;->a:I

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    iget v6, v1, Ll6/b;->a:I

    const-string v7, "  "

    const-string v8, "  height:"

    const/4 v9, 0x3

    if-lez v6, :cond_2

    iget v6, v1, Ll6/b;->b:I

    if-gtz v6, :cond_3

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_14

    :cond_3
    iget v6, v0, Lt6/a;->m:I

    const/4 v10, 0x1

    if-nez v6, :cond_4

    move v6, v10

    :cond_4
    invoke-static {v6}, Lt6/a;->e(I)Z

    move-result v6

    iget v11, v0, Lt6/a;->l:I

    if-nez v11, :cond_5

    move v11, v10

    :cond_5
    invoke-static {v11}, Lt6/a;->e(I)Z

    move-result v11

    iget v13, v0, Lt6/a;->n:I

    if-nez v13, :cond_6

    move v13, v10

    :cond_6
    invoke-static {v13}, Lt6/a;->e(I)Z

    move-result v13

    if-eqz v6, :cond_7

    if-eqz v13, :cond_8

    :cond_7
    if-nez v6, :cond_9

    if-eqz v13, :cond_9

    :cond_8
    move v6, v10

    goto :goto_2

    :cond_9
    move v6, v5

    :goto_2
    if-eqz v11, :cond_a

    if-eqz v13, :cond_b

    :cond_a
    if-nez v11, :cond_c

    if-eqz v13, :cond_c

    :cond_b
    move v11, v10

    goto :goto_3

    :cond_c
    move v11, v5

    :goto_3
    sget-object v13, Lt6/a$c;->c:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-ne v13, v10, :cond_22

    const/4 v13, 0x4

    sget-object v14, Lf6/b;->g:Lf6/b$a;

    if-ne v2, v13, :cond_1c

    iget v2, v1, Ll6/b;->a:I

    move v13, v6

    iget v6, v1, Ll6/b;->b:I

    iget-object v1, v1, Ll6/b;->e:Ll6/b$a;

    if-eqz v1, :cond_d

    iget-object v4, v1, Ll6/b$a;->b:[B

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_4
    move/from16 v16, v10

    if-eqz v1, :cond_e

    iget-object v10, v1, Ll6/b$a;->c:[B

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    :goto_5
    if-eqz v1, :cond_f

    iget-object v1, v1, Ll6/b$a;->d:[B

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-eqz v4, :cond_10

    if-eqz v10, :cond_10

    if-nez v1, :cond_11

    :cond_10
    move v0, v2

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_11
    if-eqz v11, :cond_12

    move v3, v2

    goto :goto_7

    :cond_12
    move v3, v6

    :goto_7
    if-eqz v11, :cond_13

    move v7, v6

    goto :goto_8

    :cond_13
    move v7, v2

    :goto_8
    if-eqz v13, :cond_14

    move v11, v2

    goto :goto_9

    :cond_14
    move v11, v6

    :goto_9
    if-eqz v13, :cond_15

    move v8, v6

    goto :goto_a

    :cond_15
    move v8, v2

    :goto_a
    array-length v9, v4

    array-length v13, v10

    array-length v12, v1

    add-int v17, v9, v13

    add-int v15, v17, v12

    new-array v15, v15, [B

    invoke-static {v4, v5, v15, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v4, v5

    :goto_b
    if-ge v4, v12, :cond_16

    mul-int/lit8 v17, v4, 0x2

    add-int v17, v17, v9

    aget-byte v18, v1, v4

    aput-byte v18, v15, v17

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    if-ge v5, v13, :cond_17

    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    aget-byte v4, v10, v5

    aput-byte v4, v15, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    sget-object v1, Lt6/b;->a:Lt6/b$a;

    move v1, v7

    iget v7, v0, Lt6/a;->f:I

    add-int/lit8 v4, v7, 0x1

    iput v4, v0, Lt6/a;->f:I

    invoke-virtual {v14}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->d()[I

    move-result-object v0

    const/4 v9, 0x2

    move v5, v2

    move v10, v8

    move-object v4, v15

    const/4 v12, 0x0

    move-object v8, v0

    invoke-static/range {v4 .. v12}, Lt6/b;->d([BIII[IIII[B)I

    move-result v0

    if-gtz v0, :cond_18

    invoke-static {}, Lt6/b;->a()V

    :cond_18
    new-instance v2, Ll6/c;

    new-instance v4, Ll6/c$a;

    invoke-direct {v4, v0, v1, v3}, Ll6/c$a;-><init>(III)V

    const/4 v0, 0x2

    invoke-direct {v2, v4, v0}, Ll6/c;-><init>(Ll6/c$a;I)V

    return-object v2

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "drawFrameYUV data is illegal  y_buffer:"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_19

    move/from16 v4, v16

    goto :goto_e

    :cond_19
    move v4, v5

    :goto_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "  u_buffer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_1a

    move/from16 v4, v16

    goto :goto_f

    :cond_1a
    move v4, v5

    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " v_buffer:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1b

    move/from16 v5, v16

    :cond_1b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " width:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll6/c;

    invoke-direct {v0, v12, v9}, Ll6/c;-><init>(Ll6/c$a;I)V

    return-object v0

    :cond_1c
    move v13, v6

    const/4 v12, 0x0

    if-eqz v4, :cond_23

    if-eqz v2, :cond_23

    iget v5, v1, Ll6/b;->a:I

    iget v6, v1, Ll6/b;->b:I

    invoke-static {v2}, Lm6/d;->a(I)I

    move-result v9

    if-eqz v11, :cond_1d

    move v1, v5

    goto :goto_10

    :cond_1d
    move v1, v6

    :goto_10
    if-eqz v11, :cond_1e

    move v2, v6

    goto :goto_11

    :cond_1e
    move v2, v5

    :goto_11
    if-eqz v13, :cond_1f

    move v11, v5

    goto :goto_12

    :cond_1f
    move v11, v6

    :goto_12
    if-eqz v13, :cond_20

    move v10, v6

    goto :goto_13

    :cond_20
    move v10, v5

    :goto_13
    sget-object v3, Lt6/b;->a:Lt6/b$a;

    iget v7, v0, Lt6/a;->f:I

    add-int/lit8 v3, v7, 0x1

    iput v3, v0, Lt6/a;->f:I

    invoke-virtual {v14}, Lf6/b$a;->a()Lf6/b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/b;->d()[I

    move-result-object v8

    invoke-static/range {v4 .. v12}, Lt6/b;->d([BIII[IIII[B)I

    move-result v0

    if-gtz v0, :cond_21

    invoke-static {}, Lt6/b;->a()V

    :cond_21
    new-instance v3, Ll6/c;

    new-instance v4, Ll6/c$a;

    invoke-direct {v4, v0, v2, v1}, Ll6/c$a;-><init>(III)V

    const/4 v0, 0x2

    invoke-direct {v3, v4, v0}, Ll6/c;-><init>(Ll6/c$a;I)V

    return-object v3

    :cond_22
    const/4 v12, 0x0

    :cond_23
    new-instance v0, Ll6/c;

    invoke-direct {v0, v12, v9}, Ll6/c;-><init>(Ll6/c$a;I)V

    return-object v0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "renderInput data is illegal   width:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v1, Ll6/b;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Ll6/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lu6/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ll6/c;

    invoke-direct {v0, v12, v9}, Ll6/c;-><init>(Ll6/c$a;I)V

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf6/b;->g:Lf6/b$a;

    invoke-virtual {v1}, Lf6/b$a;->a()Lf6/b;

    move-result-object v1

    invoke-virtual {v1}, Lf6/b;->f()V

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuHumanProcessorReset()V

    const-string v1, "KIT_SDKController"

    const-string v2, "fuHumanProcessorReset"

    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuDone()V

    const-string v1, "KIT_SDKController"

    const-string v2, "fuDone"

    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuOnDeviceLost()V

    const-string v1, "KIT_SDKController"

    const-string v2, "fuOnDeviceLost"

    invoke-static {v1, v2}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lt6/a;->e:Lt6/a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lt6/a;->e:Lt6/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/Looper;->quitSafely()V

    :cond_1
    iput-object v2, p0, Lt6/a;->e:Lt6/a$b;

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final h(Ll6/b;)V
    .locals 7

    iget-object p1, p1, Ll6/b;->f:Ll6/b$b;

    iget-object v0, p0, Lt6/a;->k:Lm6/c;

    iget-object v1, p1, Ll6/b$b;->a:Lm6/c;

    iget-object v2, p1, Ll6/b$b;->b:Lm6/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lt6/a;->i:I

    if-nez v0, :cond_0

    iget v0, p0, Lt6/a;->j:I

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lt6/a;->k:Lm6/c;

    iput v4, p0, Lt6/a;->i:I

    iput v4, p0, Lt6/a;->j:I

    move v4, v3

    :cond_1
    iget-object v0, p0, Lt6/a;->h:Lm6/a;

    const-string v1, "fuHumanProcessorReset"

    const-string v5, "fuOnCameraChange"

    const-string v6, "KIT_SDKController"

    if-eq v0, v2, :cond_2

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    const-string v0, "fuClearCacheResource "

    invoke-static {v6, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuClearCacheResource()V

    iput-object v2, p0, Lt6/a;->h:Lm6/a;

    invoke-virtual {p0}, Lt6/a;->a()I

    move-result v0

    iget v2, p0, Lt6/a;->g:I

    if-eq v2, v0, :cond_4

    iput v0, p0, Lt6/a;->g:I

    invoke-static {v6, v5}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuOnCameraChange()V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuHumanProcessorReset()V

    invoke-static {v6, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lt6/a;->a()I

    move-result v0

    iget v2, p0, Lt6/a;->g:I

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lt6/a;->g:I

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {v6, v5}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuOnCameraChange()V

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->fuHumanProcessorReset()V

    invoke-static {v6, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget v0, p1, Ll6/b$b;->c:I

    iget v1, p0, Lt6/a;->l:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lt6/a;->l:I

    sget-object v1, Lt6/b;->a:Lt6/b$a;

    invoke-static {v0}, Lt1/d;->c(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setInputCameraTextureMatrix    matrix:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->fuSetInputTextureMatrix(I)V

    :cond_5
    iget p1, p1, Ll6/b$b;->d:I

    iget v0, p0, Lt6/a;->m:I

    if-eq p1, v0, :cond_6

    iput p1, p0, Lt6/a;->m:I

    sget-object v0, Lt6/b;->a:Lt6/b$a;

    invoke-static {p1}, Lt1/d;->c(I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setInputCameraBufferMatrix    matrix:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lu6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/faceunity/wrapper/Faceunity;->fuSetInputBufferMatrix(I)V

    :cond_6
    iget p1, p0, Lt6/a;->n:I

    if-eq v3, p1, :cond_7

    iput v3, p0, Lt6/a;->n:I

    :cond_7
    return-void
.end method
