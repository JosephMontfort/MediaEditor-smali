.class public final Lxz/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxz/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/b2;

    invoke-direct {v0}, Lxz/b2;-><init>()V

    sput-object v0, Lxz/b2;->a:Lxz/b2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lwi0/a;)Lf00/d;
    .locals 2

    sget-object v0, Lwi0/a$c;->a:Lwi0/a$c;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lf00/d;->c:Lf00/d;

    return-object p0

    :cond_0
    sget-object v0, Lwi0/a$d;->a:Lwi0/a$d;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lf00/d;->b:Lf00/d;

    return-object p0

    :cond_1
    sget-object v0, Lwi0/a$f;->a:Lwi0/a$f;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lf00/d;->a:Lf00/d;

    return-object p0

    :cond_2
    instance-of v0, p0, Lwi0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, p0, Lwi0/a$b;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, p0, Lwi0/a$e;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, p0, Lwi0/a$g;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, p0, Lwi0/a$h;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, p0, Lwi0/a$i;

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lwi0/a$j;->a:Lwi0/a$j;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lwi0/a$k;->a:Lwi0/a$k;

    invoke-static {p0, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_b
    :goto_0
    return-object v1
.end method

.method public static d()Lyz/c;
    .locals 2

    new-instance v0, Lyz/c;

    new-instance v1, Lsi0/f0;

    invoke-direct {v1}, Lsi0/f0;-><init>()V

    invoke-direct {v0, v1}, Lyz/c;-><init>(Lsi0/f0;)V

    return-object v0
.end method

.method public static g()Lyz/b;
    .locals 2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Lx40/c;

    const-string v1, "/live_photo/provider"

    invoke-static {v0, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    instance-of v1, v0, Lxz/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lxz/e0;

    invoke-virtual {v0}, Lxz/e0;->getVmVideoAlgo()Lyz/b;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "PhotoLiveSaveHelper_"

    const-string v1, "cannot get video algo, due to provider is empty"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/util/Size;Ljava/lang/String;)Lui0/a;
    .locals 10

    invoke-static {p1}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljg0/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ljg0/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {v1, p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->calc(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    const-string v1, "calc(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ldf0/z;->b(ILcom/miui/mediaeditor/video/entity/Ratio;)Landroid/util/Size;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "export size larger than 4k, convert to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLiveSaveHelper_"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v4, p1

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    invoke-static {}, Len0/p0;->e()Z

    move-result v0

    and-int v6, p1, v0

    iget p1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    const/high16 p1, 0x41f00000    # 30.0f

    :cond_3
    invoke-static {p1}, Las0/i;->d(F)I

    move-result p1

    invoke-static {p1}, Ldf0/z;->d(I)I

    move-result v7

    new-instance p1, Landroid/util/Size;

    iget v0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    invoke-static {v4, p1}, Ldf0/z;->c(Landroid/util/Size;Landroid/util/Size;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    long-to-double v2, v2

    mul-double/2addr v2, v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->o:I

    invoke-static {p0}, Lcom/miui/gallery/vlog/module/audio/model/b;->c(I)I

    move-result v8

    move-wide p0, v2

    new-instance v2, Lui0/a;

    double-to-int v5, p0

    const/16 v9, 0x3c0

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lui0/a;-><init>(Ljava/lang/String;Landroid/util/Size;IIIII)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;Lzo0/l;Lyz/b;La00/a;Lqo0/d;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lxz/o1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxz/o1;

    iget v4, v3, Lxz/o1;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxz/o1;->p:I

    :goto_0
    move-object v13, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lxz/o1;

    invoke-direct {v3, v0, v2}, Lxz/o1;-><init>(Lxz/b2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v13, Lxz/o1;->n:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v13, Lxz/o1;->p:I

    const-string v15, "PhotoLiveSaveHelper_"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    iget-object v1, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v13, Lxz/o1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, v13, Lxz/o1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v4, v13, Lxz/o1;->g:Ljava/lang/Object;

    iget-object v7, v13, Lxz/o1;->f:Ljava/lang/Object;

    check-cast v7, Lap0/y;

    iget-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v8, Lap0/b0;

    iget-object v9, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v9, La00/a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v4

    move-object v2, v9

    move-object v4, v15

    const/4 v15, 0x0

    move-object v9, v0

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v13, Lxz/o1;->i:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, v13, Lxz/o1;->h:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iget-object v4, v13, Lxz/o1;->g:Ljava/lang/Object;

    iget-object v7, v13, Lxz/o1;->f:Ljava/lang/Object;

    check-cast v7, Lap0/y;

    iget-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v8, Lap0/b0;

    iget-object v9, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v9, La00/a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v1, v4

    move-object v4, v15

    const/4 v15, 0x0

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v13, Lxz/o1;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v13, Lxz/o1;->h:Ljava/lang/Object;

    iget-object v4, v13, Lxz/o1;->g:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v7, v13, Lxz/o1;->f:Ljava/lang/Object;

    check-cast v7, Lap0/b0;

    iget-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v8, La00/a;

    iget-object v9, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v9, Lyz/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v8

    move-object v8, v7

    move-object v7, v4

    move-object v4, v15

    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v13, Lxz/o1;->g:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    iget-object v1, v13, Lxz/o1;->f:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v4, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v7, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v9, v7

    move-object v4, v15

    const/4 v15, 0x0

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, v13, Lxz/o1;->j:Ljava/io/Serializable;

    check-cast v0, Ljava/util/List;

    iget-object v1, v13, Lxz/o1;->i:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v4, v13, Lxz/o1;->h:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v7, v13, Lxz/o1;->g:Ljava/lang/Object;

    check-cast v7, Lap0/b0;

    iget-object v8, v13, Lxz/o1;->f:Ljava/lang/Object;

    check-cast v8, La00/a;

    iget-object v9, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v9, Lyz/b;

    iget-object v10, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v10, Lzo0/l;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v14, v4

    move-object v2, v7

    move-object v4, v15

    const/4 v15, 0x0

    goto/16 :goto_4

    :pswitch_6
    iget-object v0, v13, Lxz/o1;->m:Landroid/graphics/Rect;

    iget-object v1, v13, Lxz/o1;->l:Lap0/b0;

    iget-object v4, v13, Lxz/o1;->k:Landroid/util/Size;

    iget-object v7, v13, Lxz/o1;->j:Ljava/io/Serializable;

    check-cast v7, Lap0/y;

    iget-object v8, v13, Lxz/o1;->i:Ljava/lang/Object;

    check-cast v8, Lap0/b0;

    iget-object v9, v13, Lxz/o1;->h:Ljava/lang/Object;

    check-cast v9, La00/a;

    iget-object v10, v13, Lxz/o1;->g:Ljava/lang/Object;

    check-cast v10, Lyz/b;

    iget-object v11, v13, Lxz/o1;->f:Ljava/lang/Object;

    check-cast v11, Lzo0/l;

    iget-object v12, v13, Lxz/o1;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    const/16 p7, 0x4

    iget-object v5, v13, Lxz/o1;->d:Ljava/lang/Object;

    check-cast v5, Lxz/b2;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object v1, v0

    move/from16 v0, p7

    goto/16 :goto_2

    :pswitch_7
    const/16 p7, 0x4

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v2, Lap0/b0;

    invoke-direct {v2}, Lap0/b0;-><init>()V

    new-instance v4, Landroid/util/Size;

    iget v5, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v7, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x4

    div-int/lit8 v8, v7, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-direct {v4, v5, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v2, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v4, Lap0/y;

    invoke-direct {v4}, Lap0/y;-><init>()V

    new-instance v5, Landroid/util/Size;

    iget v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    invoke-direct {v5, v1, v7}, Landroid/util/Size;-><init>(II)V

    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    iput-object v5, v1, Lap0/b0;->a:Ljava/lang/Object;

    move-object/from16 v7, p2

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->g:Landroid/graphics/Rect;

    if-eqz v7, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "doVideoCrop "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-double v8, v8

    iget v10, v7, Landroid/graphics/Rect;->top:I

    int-to-double v10, v10

    iget v12, v7, Landroid/graphics/Rect;->right:I

    move-object/from16 v17, v15

    int-to-double v14, v12

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p1, v7

    int-to-double v6, v12

    iput-object v0, v13, Lxz/o1;->d:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v13, Lxz/o1;->e:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v13, Lxz/o1;->f:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v13, Lxz/o1;->g:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v2, v13, Lxz/o1;->i:Ljava/lang/Object;

    iput-object v4, v13, Lxz/o1;->j:Ljava/io/Serializable;

    iput-object v5, v13, Lxz/o1;->k:Landroid/util/Size;

    iput-object v1, v13, Lxz/o1;->l:Lap0/b0;

    move-object/from16 v0, p1

    iput-object v0, v13, Lxz/o1;->m:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, v13, Lxz/o1;->p:I

    move-object/from16 v18, p1

    move/from16 v0, p7

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v4, p6

    move-wide/from16 v20, v14

    move-object/from16 v14, v19

    const/4 v15, 0x0

    move-wide/from16 v22, v10

    move-wide v11, v6

    move-wide v5, v8

    move-wide/from16 v7, v22

    move-wide/from16 v9, v20

    invoke-interface/range {v4 .. v13}, La00/a;->n(DDDDLqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    goto/16 :goto_d

    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    move-object v8, v2

    move-object v7, v14

    move-object/from16 v4, v16

    move-object v2, v1

    move-object/from16 v1, v18

    :goto_2
    new-instance v6, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v14

    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-direct {v6, v14, v0}, Landroid/util/Size;-><init>(II)V

    iput-object v6, v2, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displaySize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v17

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    move-object v14, v7

    move-object v2, v8

    goto :goto_3

    :cond_2
    move-object v14, v4

    move-object v4, v15

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    :goto_3
    sget-object v0, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lxz/c2;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v6, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/Size;

    iput-object v11, v13, Lxz/o1;->d:Ljava/lang/Object;

    iput-object v10, v13, Lxz/o1;->e:Ljava/lang/Object;

    iput-object v9, v13, Lxz/o1;->f:Ljava/lang/Object;

    iput-object v2, v13, Lxz/o1;->g:Ljava/lang/Object;

    iput-object v14, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v1, v13, Lxz/o1;->i:Ljava/lang/Object;

    iput-object v0, v13, Lxz/o1;->j:Ljava/io/Serializable;

    iput-object v15, v13, Lxz/o1;->k:Landroid/util/Size;

    iput-object v15, v13, Lxz/o1;->l:Lap0/b0;

    iput-object v15, v13, Lxz/o1;->m:Landroid/graphics/Rect;

    const/4 v7, 0x2

    iput v7, v13, Lxz/o1;->p:I

    invoke-virtual {v5, v6, v0, v10, v13}, Lxz/b2;->j(Landroid/util/Size;Ljava/util/ArrayList;Lyz/b;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_4
    check-cast v5, Lko0/o;

    iget-object v6, v5, Lko0/o;->a:Ljava/lang/Object;

    iput-object v6, v1, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v5, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    if-eqz v5, :cond_4

    iput-object v5, v2, Lap0/b0;->a:Ljava/lang/Object;

    :cond_4
    sget-object v5, Lxz/c2;->a:Lxz/c2;

    iget-object v1, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    iput-object v9, v13, Lxz/o1;->d:Ljava/lang/Object;

    iput-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    iput-object v2, v13, Lxz/o1;->f:Ljava/lang/Object;

    iput-object v14, v13, Lxz/o1;->g:Ljava/lang/Object;

    iput-object v15, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v15, v13, Lxz/o1;->i:Ljava/lang/Object;

    iput-object v15, v13, Lxz/o1;->j:Ljava/io/Serializable;

    const/4 v6, 0x3

    iput v6, v13, Lxz/o1;->p:I

    const/4 v6, 0x1

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p0, v5

    move/from16 p3, v6

    move-object/from16 p4, v10

    move-object/from16 p5, v13

    invoke-virtual/range {p0 .. p5}, Lxz/c2;->j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v1, v2

    move-object v2, v0

    move-object v0, v14

    :goto_5
    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iput-object v9, v13, Lxz/o1;->d:Ljava/lang/Object;

    iput-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    iput-object v1, v13, Lxz/o1;->f:Ljava/lang/Object;

    iput-object v0, v13, Lxz/o1;->g:Ljava/lang/Object;

    iput-object v2, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v5, v13, Lxz/o1;->i:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v13, Lxz/o1;->p:I

    sget-object v6, Lxz/b2;->a:Lxz/b2;

    invoke-virtual {v6, v5, v9, v13}, Lxz/b2;->b(Ljava/util/List;Lyz/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v7, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v7

    move-object v7, v0

    move-object v0, v5

    :goto_6
    if-eqz v0, :cond_10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lq20/s;

    iget-object v10, v10, Lq20/s;->a:Lq20/r;

    sget-object v11, Lq20/r;->e:Lq20/r;

    if-ne v10, v11, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_f

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "apply water mark Effect: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lq20/r;->e:Lq20/r;

    invoke-interface {v9, v0}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le00/d;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lq20/t;

    if-eqz v9, :cond_b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveWaterMarkEffect"

    invoke-static {v5, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lq20/t;

    iget-object v6, v5, Lq20/t;->b:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iget-object v5, v5, Lq20/t;->c:Landroid/graphics/RectF;

    iput-object v2, v13, Lxz/o1;->d:Ljava/lang/Object;

    iput-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    iput-object v7, v13, Lxz/o1;->f:Ljava/lang/Object;

    iput-object v1, v13, Lxz/o1;->g:Ljava/lang/Object;

    iput-object v9, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v5, v13, Lxz/o1;->i:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v13, Lxz/o1;->p:I

    invoke-interface {v0, v6, v13}, Le00/d;->i(Landroid/graphics/Bitmap;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    move-object v0, v5

    move-object v6, v9

    move-object v9, v2

    :goto_8
    move-object v5, v0

    move-object v2, v1

    move-object v0, v7

    :goto_9
    move-object v1, v8

    goto :goto_c

    :cond_b
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lq20/u;

    if-eqz v9, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveWatermarkDynamicEffect"

    invoke-static {v5, v6}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lq20/u;

    iget-object v6, v5, Lq20/u;->b:Landroid/util/Size;

    iget-object v9, v5, Lq20/u;->c:Landroid/graphics/Rect;

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v9, Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v14, v11

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v10, v12

    invoke-direct {v9, v11, v12, v14, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v13, Lxz/o1;->d:Ljava/lang/Object;

    iput-object v8, v13, Lxz/o1;->e:Ljava/lang/Object;

    iput-object v7, v13, Lxz/o1;->f:Ljava/lang/Object;

    iput-object v1, v13, Lxz/o1;->g:Ljava/lang/Object;

    iput-object v6, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v9, v13, Lxz/o1;->i:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v13, Lxz/o1;->p:I

    invoke-interface {v0, v5, v13}, Le00/d;->p(Lq20/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_d

    :cond_c
    :goto_a
    move-object v0, v7

    move-object v5, v9

    move-object v9, v2

    :goto_b
    move-object v2, v1

    goto :goto_9

    :cond_d
    move-object v9, v2

    move-object v0, v7

    move-object v5, v15

    move-object v6, v5

    goto :goto_b

    :goto_c
    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    const/16 v16, 0x4

    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x4

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v1, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v6, Landroid/graphics/RectF;

    iget-object v7, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/4 v10, 0x0

    invoke-direct {v6, v10, v10, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v6, v5, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "container "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " targetRect "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " matrix "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransX(Landroid/graphics/Matrix;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getTransY(Landroid/graphics/Matrix;)F

    move-result v8

    float-to-double v10, v8

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getRotation(Landroid/graphics/Matrix;)D

    move-result-wide v16

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleX(Landroid/graphics/Matrix;)F

    move-result v8

    move-wide/from16 p0, v4

    float-to-double v4, v8

    invoke-static {v7}, Lcom/xiaomi/milab/videosdk/utils/MatrixUtils;->getScaleY(Landroid/graphics/Matrix;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v12

    move-wide/from16 p2, v4

    float-to-double v4, v12

    div-double v4, p0, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    move-wide/from16 p0, v4

    float-to-double v4, v6

    div-double/2addr v10, v4

    iput-object v1, v13, Lxz/o1;->d:Ljava/lang/Object;

    iput-object v0, v13, Lxz/o1;->e:Ljava/lang/Object;

    iput-object v2, v13, Lxz/o1;->f:Ljava/lang/Object;

    iput-object v15, v13, Lxz/o1;->g:Ljava/lang/Object;

    iput-object v15, v13, Lxz/o1;->h:Ljava/lang/Object;

    iput-object v15, v13, Lxz/o1;->i:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v13, Lxz/o1;->p:I

    const/4 v15, 0x1

    move-wide v4, v10

    move-wide v11, v7

    move-wide v7, v4

    move-wide/from16 v4, v16

    move-object/from16 v16, v13

    move-wide v13, v4

    move-wide/from16 v5, p0

    move-object v4, v9

    const/4 v2, 0x1

    move-wide/from16 v9, p2

    invoke-interface/range {v4 .. v16}, La00/a;->f(DDDDDZLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_e

    :goto_d
    return-object v3

    :cond_e
    :goto_e
    iput-boolean v2, v0, Lap0/y;->a:Z

    :cond_f
    move-object v7, v0

    move-object v8, v1

    :cond_10
    :goto_f
    new-instance v0, Lko0/o;

    iget-object v1, v8, Lap0/b0;->a:Ljava/lang/Object;

    iget-boolean v2, v7, Lap0/y;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/util/List;Lyz/b;Lqo0/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lxz/p1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxz/p1;

    iget v1, v0, Lxz/p1;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/p1;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxz/p1;

    invoke-direct {v0, p0, p3}, Lxz/p1;-><init>(Lxz/b2;Lqo0/d;)V

    :goto_0
    iget-object p0, v0, Lxz/p1;->f:Ljava/lang/Object;

    sget-object p3, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lxz/p1;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxz/p1;->e:Ljava/util/Iterator;

    iget-object p2, v0, Lxz/p1;->d:Lc00/a;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq20/s;

    iget-object v4, v4, Lq20/s;->a:Lq20/r;

    sget-object v5, Lq20/r;->d:Lq20/r;

    if-ne v4, v5, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :cond_6
    sget-object p1, Lq20/r;->d:Lq20/r;

    invoke-interface {p2, p1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc00/a;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p2, p1

    move-object p1, p0

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq20/s;

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveFilterEffect"

    invoke-static {p0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq20/q;

    iput-object p2, v0, Lxz/p1;->d:Lc00/a;

    iput-object p1, v0, Lxz/p1;->e:Ljava/util/Iterator;

    iput v2, v0, Lxz/p1;->h:I

    invoke-interface {p2, p0, v0}, Lc00/a;->r(Lq20/q;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_8

    goto :goto_4

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_a
    :goto_3
    sget-object p0, Lq20/q$a;->b:Lq20/q$a;

    iput v3, v0, Lxz/p1;->h:I

    invoke-interface {p1, p0, v0}, Lc00/a;->a(Lq20/q$a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_b

    :goto_4
    return-object p3

    :cond_b
    :goto_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final e(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lxz/s1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lxz/s1;

    iget v3, v2, Lxz/s1;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lxz/s1;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lxz/s1;

    invoke-direct {v2, v0, v1}, Lxz/s1;-><init>(Lxz/b2;Lqo0/d;)V

    :goto_0
    iget-object v1, v2, Lxz/s1;->n:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v2, Lxz/s1;->p:I

    const/4 v7, 0x1

    const-string v9, "PhotoLiveSaveHelper_"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v0, Lap0/b0;

    iget-object v3, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v4, Lyz/b;

    iget-object v5, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :pswitch_1
    iget-object v0, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v0, Lap0/b0;

    iget-object v4, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v5, Lyz/b;

    iget-object v6, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v6, Lyz/b;

    iget-object v7, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v8, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v12

    move-object v13, v4

    move-object v4, v6

    move-object v12, v7

    goto/16 :goto_17

    :pswitch_2
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, Lap0/y;

    iget-object v6, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v6, Lap0/b0;

    iget-object v7, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v7, La00/a;

    iget-object v8, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v8, Lyz/b;

    iget-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v11, Lyz/b;

    iget-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v12, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/concurrent/CountDownLatch;

    iget-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v15, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object/from16 v18, v9

    goto/16 :goto_11

    :pswitch_3
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v8, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v8, Lyz/b;

    iget-object v11, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v12, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/CountDownLatch;

    iget-object v13, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v13, Lzo0/l;

    iget-object v14, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v15, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v10, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_10

    :pswitch_4
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v8, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v8, Lyz/b;

    iget-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    iget-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v12, Lzo0/l;

    iget-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v15, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v18

    move-object/from16 v18, v9

    goto/16 :goto_f

    :pswitch_5
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v8, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v8, Lyz/b;

    iget-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    iget-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v12, Lzo0/l;

    iget-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v15, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_e

    :pswitch_6
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v10, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v10, Lyz/b;

    iget-object v11, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v12, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v12, Ljava/util/concurrent/CountDownLatch;

    iget-object v13, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v13, Lzo0/l;

    iget-object v14, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v15, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v15, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v6, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto/16 :goto_c

    :pswitch_7
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v6, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v6, Lyz/b;

    iget-object v7, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    iget-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v12, Lzo0/l;

    iget-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v15, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v42, v7

    move-object v7, v6

    move-object v6, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object/from16 v10, v42

    goto/16 :goto_b

    :pswitch_8
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v6, v2, Lxz/s1;->k:Ljava/lang/Object;

    check-cast v6, Lyz/b;

    iget-object v7, v2, Lxz/s1;->j:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v10, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v11, Ljava/util/concurrent/CountDownLatch;

    iget-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v12, Lzo0/l;

    iget-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v15, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_9
    iget-boolean v0, v2, Lxz/s1;->m:Z

    iget-object v4, v2, Lxz/s1;->i:Ljava/lang/Object;

    check-cast v4, Lzo0/l;

    iget-object v6, v2, Lxz/s1;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v10, v2, Lxz/s1;->g:Ljava/lang/Object;

    check-cast v10, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v11, v2, Lxz/s1;->f:Ljava/lang/Object;

    check-cast v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v12, v2, Lxz/s1;->e:Ljava/lang/Object;

    check-cast v12, Lyz/b;

    iget-object v13, v2, Lxz/s1;->d:Lxz/b2;

    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {v1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object v1, Lxz/c2;->a:Lxz/c2;

    iput-object v0, v2, Lxz/s1;->d:Lxz/b2;

    move-object/from16 v4, p1

    iput-object v4, v2, Lxz/s1;->e:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v2, Lxz/s1;->f:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lxz/s1;->g:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    move-object/from16 v12, p6

    iput-object v12, v2, Lxz/s1;->i:Ljava/lang/Object;

    move/from16 v13, p5

    iput-boolean v13, v2, Lxz/s1;->m:Z

    iput v7, v2, Lxz/s1;->p:I

    invoke-virtual {v1, v2}, Lxz/c2;->k(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    goto/16 :goto_19

    :cond_2
    move/from16 v42, v13

    move-object v13, v0

    move/from16 v0, v42

    move-object/from16 v42, v12

    move-object v12, v4

    move-object/from16 v4, v42

    move-object/from16 v42, v11

    move-object v11, v6

    move-object/from16 v6, v42

    :goto_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v14, "baseInfo"

    invoke-static {v11, v14}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    iget v15, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    sget-object v17, Lxz/c2;->a:Lxz/c2;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v6, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Ln40/a;

    invoke-virtual/range {v19 .. v19}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v8

    const-string v7, "/watermark/provider"

    invoke-static {v8, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/16 v18, 0x0

    :goto_3
    check-cast v18, Ln40/a;

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Ln40/a;->a()Ln40/d;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    const-class v7, Ly40/j;

    const-string v8, "/photo_watermark/service"

    invoke-static {v7, v8}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly40/j;

    if-eqz v7, :cond_6

    invoke-interface {v7, v5}, Ly40/j;->isWatermarkDynamicOn(Ln40/d;)Z

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    invoke-static {v15, v14}, Ljg0/i;->i(II)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, ", "

    const-string v7, ")"

    const-string v8, "start transcode before export, ("

    invoke-static {v15, v8, v14, v5, v7}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/miui/mediaeditor/video/ui/transcode/d;

    new-instance v7, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v7}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    new-instance v8, Landroid/util/Size;

    invoke-direct {v8, v15, v14}, Landroid/util/Size;-><init>(II)V

    move-object/from16 p0, v12

    iget-object v12, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {v7, v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setWidth(I)V

    invoke-virtual {v7, v14}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setHeight(I)V

    iget v12, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->g:F

    invoke-virtual {v7, v12}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    iget-wide v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->h:J

    invoke-virtual {v7, v14, v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setBitrate(J)V

    iget-wide v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    invoke-virtual {v7, v14, v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    invoke-static {v8}, Ljg0/i;->d(Landroid/util/Size;)Lcom/miui/mediaeditor/video/Resolution;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setResolution(Lcom/miui/mediaeditor/video/Resolution;)V

    iget-wide v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-virtual {v7, v14, v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setOffset(J)V

    invoke-static {v7}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {}, Lcom/miui/mediaeditor/video/ui/transcode/e$a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    invoke-direct {v5, v7, v8, v12, v12}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    new-instance v7, Lxz/a2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Lcom/miui/mediaeditor/video/ui/transcode/d;->f(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v12, v5}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 p0, v12

    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "needReplaceOriginVideoClip: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, "; videoInfo :"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    new-instance v21, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v8, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v12

    const-string v14, "getUriString(...)"

    invoke-static {v12, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v24

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v26

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v27

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v28

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v30

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v31

    iget-boolean v5, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->i:Z

    iget-boolean v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    move v15, v7

    move-object/from16 v22, v8

    iget-wide v7, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->k:J

    move/from16 v33, v5

    iget-boolean v5, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->l:Z

    move/from16 v37, v5

    iget-boolean v5, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->m:Z

    iget-boolean v11, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->n:Z

    const/16 v40, 0x0

    const v41, 0xc000

    move/from16 v38, v5

    move-wide/from16 v35, v7

    move/from16 v39, v11

    move-object/from16 v23, v12

    move/from16 v34, v14

    invoke-direct/range {v21 .. v41}, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;JIIJFJZZJZZZII)V

    move-object/from16 v11, v21

    goto :goto_7

    :cond_8
    move v15, v7

    :goto_7
    if-nez p0, :cond_9

    invoke-static {}, Lxz/b2;->d()Lyz/c;

    move-result-object v5

    invoke-virtual {v5}, Lyz/c;->a()V

    move-object v7, v5

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    move-object/from16 v5, p0

    :goto_8
    invoke-interface {v5}, Lyz/b;->q()Z

    move-result v8

    if-nez v8, :cond_a

    const-string v8, "videoAlgo appendVideoTrackAndClips"

    invoke-static {v9, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lvi0/b;

    iget-object v12, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    move/from16 p0, v15

    iget-wide v14, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-direct {v8, v12, v14, v15}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v8}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v5, v8}, Lyz/b;->m(Ljava/util/List;)Laj0/c;

    goto :goto_9

    :cond_a
    move/from16 p0, v15

    :goto_9
    sget-object v8, Lq20/r;->a:Lq20/r;

    invoke-interface {v5, v8}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La00/a;

    if-eqz p0, :cond_d

    iput-object v13, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v10, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v6, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v1, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v5, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v8, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/4 v12, 0x2

    iput v12, v2, Lxz/s1;->p:I

    const/4 v12, 0x1

    invoke-interface {v8, v12, v2}, La00/a;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    goto/16 :goto_19

    :cond_b
    move-object v12, v4

    move-object v4, v8

    move-object v14, v10

    move-object v10, v11

    move-object v15, v13

    move-object v11, v1

    move-object v13, v6

    move-object v6, v5

    :goto_a
    iput-object v15, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v6, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/4 v1, 0x3

    iput v1, v2, Lxz/s1;->p:I

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2}, La00/a;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_1

    goto/16 :goto_19

    :goto_b
    iget-object v1, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-wide v8, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iput-object v6, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v15, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v14, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v13, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v12, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v10, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/4 v5, 0x4

    iput v5, v2, Lxz/s1;->p:I

    invoke-interface {v4, v1, v8, v9, v2}, La00/a;->j(Ljava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_19

    :cond_c
    :goto_c
    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v6

    goto :goto_d

    :cond_d
    move-object/from16 v18, v9

    move-object v12, v4

    move-object v4, v8

    move-object v14, v10

    move-object v10, v11

    move-object v15, v13

    move-object v11, v1

    move-object v13, v6

    move-object v8, v7

    move-object v7, v5

    :goto_d
    iget-object v1, v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v14, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus;

    instance-of v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/AudioStatus$AudioOff;

    if-eqz v1, :cond_f

    :cond_e
    iput-object v15, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v8, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/4 v1, 0x5

    iput v1, v2, Lxz/s1;->p:I

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2}, La00/a;->h(ZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_19

    :cond_f
    :goto_e
    iput-object v15, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v14, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v13, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v12, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v10, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v8, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/4 v1, 0x6

    iput v1, v2, Lxz/s1;->p:I

    invoke-virtual {v15, v10, v14, v4, v2}, Lxz/b2;->k(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;La00/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_10

    goto/16 :goto_19

    :cond_10
    move-object/from16 v42, v11

    move-object v11, v10

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object/from16 v12, v42

    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v15, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v5, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    move-wide/from16 p2, v5

    iget-wide v5, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iput-object v10, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v15, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v14, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v13, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v12, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v8, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/4 v1, 0x7

    iput v1, v2, Lxz/s1;->p:I

    const/4 v1, 0x0

    move/from16 p1, v1

    move-object/from16 p6, v2

    move-object/from16 p0, v4

    move-wide/from16 p4, v5

    invoke-interface/range {p0 .. p6}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    goto/16 :goto_19

    :cond_11
    :goto_10
    new-instance v6, Lap0/b0;

    invoke-direct {v6}, Lap0/b0;-><init>()V

    new-instance v1, Landroid/util/Size;

    iget v5, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    const/4 v9, 0x4

    div-int/2addr v5, v9

    mul-int/2addr v5, v9

    move/from16 p7, v9

    iget v9, v11, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x4

    invoke-direct {v1, v5, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v6, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v1, Lap0/y;

    invoke-direct {v1}, Lap0/y;-><init>()V

    if-eqz v14, :cond_13

    iput-object v10, v2, Lxz/s1;->d:Lxz/b2;

    iput-object v15, v2, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v12, v2, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v11, v2, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v8, v2, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v7, v2, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v4, v2, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v6, v2, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v1, v2, Lxz/s1;->l:Ljava/lang/Object;

    iput-boolean v0, v2, Lxz/s1;->m:Z

    const/16 v5, 0x8

    iput v5, v2, Lxz/s1;->p:I

    sget-object v5, Lxz/b2;->a:Lxz/b2;

    move-object/from16 p7, v2

    move-object/from16 p6, v4

    move-object/from16 p0, v5

    move-object/from16 p5, v7

    move-object/from16 p1, v11

    move-object/from16 p4, v13

    move-object/from16 p3, v14

    move-object/from16 p2, v15

    invoke-virtual/range {p0 .. p7}, Lxz/b2;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;Lzo0/l;Lyz/b;La00/a;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v14, p2

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v5, p7

    if-ne v2, v3, :cond_12

    goto/16 :goto_19

    :cond_12
    move-object v15, v10

    move-object v13, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v2

    :goto_11
    check-cast v1, Lko0/o;

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    iput-object v2, v6, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v4, Lap0/y;->a:Z

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    move-object v1, v4

    move-object/from16 v20, v8

    move-object v4, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v13

    move-object v10, v15

    :goto_12
    move/from16 v23, v0

    move-object/from16 v24, v14

    goto :goto_13

    :cond_13
    move-object v5, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v2

    move-object v14, v15

    move-object/from16 v20, v4

    move-object v4, v8

    move-object/from16 v25, v11

    move-object/from16 v27, v12

    goto :goto_12

    :goto_13
    const-string v0, "getTempFilePath failed"

    sget-object v2, Lb90/f$a;->f:Lb90/f$a;

    const-string v8, "/Android/data/com.miui.mediaeditor/cache/motionPhotoTemp"

    if-eqz v23, :cond_15

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, "getTempGifFilePath failed"

    move-object/from16 v9, v18

    invoke-static {v9, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v9, v18

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v11}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v11

    const-string v12, "yyyyMMdd_HHmmss"

    invoke-direct {v2, v12, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v12, ".gif"

    invoke-static {v8, v11, v2, v12}, Lg2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/4 v11, 0x0

    goto :goto_16

    :cond_15
    move-object/from16 v9, v18

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lg90/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-static {v8, v2, v11}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v2

    if-nez v2, :cond_16

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    goto :goto_15

    :cond_16
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v12, "extractVideo.mp4"

    invoke-static {v8, v2, v12}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_15
    move-object/from16 v2, v16

    :goto_16
    if-nez v2, :cond_17

    invoke-static {v9, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_17
    const-string v0, "deleteTempExportFile"

    invoke-static {v2, v0}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    new-instance v22, Lap0/b0;

    invoke-direct/range {v22 .. v22}, Lap0/b0;-><init>()V

    new-instance v19, Lxz/r1;

    const/16 v21, 0x0

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v27}, Lxz/r1;-><init>(Lyz/b;Loo0/f;Lap0/b0;ZLcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v14, v19

    move-object/from16 v8, v20

    move-object/from16 v0, v22

    move-object/from16 v2, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    sget-object v15, Lur0/g1;->a:Lur0/g1;

    move-object/from16 p3, v7

    const/4 v7, 0x3

    invoke-static {v15, v11, v11, v14, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v7, v6, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "exportSize "

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v23, :cond_1a

    iget-object v2, v6, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-boolean v1, v1, Lap0/y;->a:Z

    iput-object v10, v5, Lxz/s1;->d:Lxz/b2;

    iput-object v12, v5, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v4, v5, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v8, v5, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v13, v5, Lxz/s1;->h:Ljava/lang/Object;

    iput-object v0, v5, Lxz/s1;->i:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v9, v5, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v9, v5, Lxz/s1;->l:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v5, Lxz/s1;->p:I

    move/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p5, v5

    move-object/from16 p0, v10

    move-object/from16 p4, v13

    invoke-virtual/range {p0 .. p5}, Lxz/b2;->h(Landroid/util/Size;ZLa00/a;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_19

    :cond_18
    move-object v2, v10

    :goto_17
    check-cast v1, Lui0/b;

    iput-object v2, v5, Lxz/s1;->d:Lxz/b2;

    iput-object v12, v5, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v4, v5, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v0, v5, Lxz/s1;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lxz/s1;->i:Ljava/lang/Object;

    const/16 v6, 0xa

    iput v6, v5, Lxz/s1;->p:I

    invoke-interface {v8, v1, v5}, Lyz/b;->t(Lui0/b;Lxz/s1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_19

    goto :goto_19

    :cond_19
    :goto_18
    move-object v5, v12

    move-object v3, v13

    goto :goto_1a

    :cond_1a
    iget-object v1, v6, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v13}, Lxz/b2;->i(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/util/Size;Ljava/lang/String;)Lui0/a;

    move-result-object v1

    iput-object v10, v5, Lxz/s1;->d:Lxz/b2;

    iput-object v12, v5, Lxz/s1;->e:Ljava/lang/Object;

    iput-object v4, v5, Lxz/s1;->f:Ljava/lang/Object;

    iput-object v13, v5, Lxz/s1;->g:Ljava/lang/Object;

    iput-object v0, v5, Lxz/s1;->h:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v5, Lxz/s1;->i:Ljava/lang/Object;

    iput-object v9, v5, Lxz/s1;->j:Ljava/lang/Object;

    iput-object v9, v5, Lxz/s1;->k:Ljava/lang/Object;

    iput-object v9, v5, Lxz/s1;->l:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v5, Lxz/s1;->p:I

    invoke-interface {v8, v1, v5}, Lyz/b;->o(Lui0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    :goto_19
    return-object v3

    :cond_1b
    move-object v2, v10

    goto :goto_18

    :goto_1a
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    if-eqz v4, :cond_1c

    invoke-interface {v4}, Lyz/b;->release()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :cond_1c
    iget-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v4, Lwi0/a$f;->a:Lwi0/a$f;

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Lko0/o;

    iget-object v0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lwi0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz/b2;->c(Lwi0/a;)Lf00/d;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1d
    new-instance v1, Lko0/o;

    iget-object v0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Lwi0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz/b2;->c(Lwi0/a;)Lf00/d;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v1, v9, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    instance-of v5, v4, Lxz/w1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lxz/w1;

    iget v6, v5, Lxz/w1;->o:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lxz/w1;->o:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lxz/w1;

    invoke-direct {v5, v0, v4}, Lxz/w1;-><init>(Lxz/b2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v4, v15, Lxz/w1;->m:Ljava/lang/Object;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v15, Lxz/w1;->o:I

    const-string v10, "PhotoLiveSaveHelper_"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v0, Lap0/b0;

    iget-object v1, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v2, Lap0/b0;

    iget-object v3, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_18

    :pswitch_1
    iget-object v0, v15, Lxz/w1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v2, Lap0/b0;

    iget-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v13, Lyz/b;

    iget-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v14, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v6

    const/4 v12, 0x3

    const/16 v18, 0x4

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v15, Lxz/w1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v2, Lap0/b0;

    iget-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v13, Lyz/b;

    iget-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v14, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v6

    const/4 v12, 0x3

    const/16 v18, 0x4

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_f

    :pswitch_3
    iget-object v0, v15, Lxz/w1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v2, Lap0/b0;

    iget-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v13, Lyz/b;

    iget-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v14, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v6

    const/4 v12, 0x3

    const/16 v18, 0x4

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v15, Lxz/w1;->l:Ljava/util/Iterator;

    iget-object v1, v15, Lxz/w1;->k:Ljava/lang/Object;

    check-cast v1, Lc00/a;

    iget-object v2, v15, Lxz/w1;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v3, Lap0/b0;

    iget-object v6, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v6, Lap0/b0;

    iget-object v13, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v14, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v7, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v8, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v8, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v4, v13

    move-object v9, v14

    const/4 v12, 0x3

    move-object v13, v7

    move-object v14, v8

    move-object v7, v0

    move-object v8, v1

    move-object v0, v10

    const/4 v1, 0x4

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v15, Lxz/w1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v2, Lap0/b0;

    iget-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v7, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v7, Lyz/b;

    iget-object v8, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v8, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v4, v6

    const/4 v1, 0x4

    const/4 v12, 0x3

    move-object v6, v0

    move-object v0, v10

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v0, Lap0/b0;

    iget-object v1, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v1, Lap0/b0;

    iget-object v2, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v6, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v6, Lyz/b;

    iget-object v7, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v7, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v6

    move-object v13, v7

    const/4 v12, 0x2

    move-object v7, v1

    move-object v6, v4

    const/4 v1, 0x4

    move-object v4, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, v15, Lxz/w1;->k:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, v15, Lxz/w1;->j:Ljava/lang/Object;

    check-cast v1, Lap0/b0;

    iget-object v2, v15, Lxz/w1;->i:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v3, v15, Lxz/w1;->h:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v15, Lxz/w1;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v15, Lxz/w1;->f:Ljava/lang/Object;

    check-cast v7, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-object v8, v15, Lxz/w1;->e:Ljava/lang/Object;

    check-cast v8, Lyz/b;

    iget-object v13, v15, Lxz/w1;->d:Ljava/lang/Object;

    check-cast v13, Lxz/b2;

    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v4, v3

    move-object v2, v7

    move-object v3, v0

    move-object v7, v1

    move-object v0, v10

    const/4 v1, 0x4

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lyz/b;->q()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "exportVideoWithOutWatermark: append video track"

    invoke-static {v10, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lvi0/b;

    iget-object v6, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    iget-wide v7, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    invoke-direct {v4, v6, v7, v8}, Lvi0/b;-><init>(Ljava/lang/String;J)V

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Lyz/b;->m(Ljava/util/List;)Laj0/c;

    :cond_1
    sget-object v4, Lq20/r;->a:Lq20/r;

    invoke-interface {v1, v4}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, La00/a;

    new-instance v4, Landroid/util/Size;

    iget v7, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    iget v8, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    invoke-direct {v4, v7, v8}, Landroid/util/Size;-><init>(II)V

    new-instance v7, Lap0/b0;

    invoke-direct {v7}, Lap0/b0;-><init>()V

    iput-object v4, v7, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v3, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "exportVideoWithOutWatermark: doVideoCrop "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-double v13, v8

    iget v8, v3, Landroid/graphics/Rect;->top:I

    int-to-double v11, v8

    iget v8, v3, Landroid/graphics/Rect;->right:I

    move-object/from16 v19, v10

    int-to-double v9, v8

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    move-wide/from16 v20, v9

    int-to-double v8, v8

    iput-object v0, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v1, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->f:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v15, Lxz/w1;->g:Ljava/lang/Object;

    move-object/from16 v0, p5

    iput-object v0, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v4, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v7, v15, Lxz/w1;->j:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v15, Lxz/w1;->o:I

    move-object/from16 v16, v7

    move-object/from16 v0, v19

    const/4 v1, 0x4

    move-wide/from16 v22, v13

    move-wide v13, v8

    move-wide v9, v11

    move-wide/from16 v7, v22

    move-wide/from16 v11, v20

    invoke-interface/range {v6 .. v15}, La00/a;->n(DDDDLqo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    goto/16 :goto_17

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object v9, v4

    move-object/from16 v7, v16

    move-object/from16 v4, p5

    :goto_2
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget v11, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    iget v11, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v11

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v3

    if-lez v10, :cond_3

    if-lez v9, :cond_3

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v10, v9}, Landroid/util/Size;-><init>(II)V

    iput-object v3, v7, Lap0/b0;->a:Ljava/lang/Object;

    :cond_3
    sget-object v3, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_4
    move-object/from16 v16, v7

    move-object v0, v10

    const/4 v1, 0x4

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    move-object/from16 v4, p5

    :goto_3
    iget-object v3, v7, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "exportVideoWithOutWatermark: initial displaySize="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lap0/b0;

    invoke-direct {v3}, Lap0/b0;-><init>()V

    new-instance v9, Landroid/util/Size;

    iget v10, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->d:I

    div-int/2addr v10, v1

    mul-int/2addr v10, v1

    iget v11, v2, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->e:I

    div-int/2addr v11, v1

    mul-int/2addr v11, v1

    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    iput-object v9, v3, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v6, :cond_18

    sget-object v9, Lxz/c2;->a:Lxz/c2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz/c2;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v10, v7, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    new-instance v11, Lxz/m1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v8, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v7, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v3, v15, Lxz/w1;->i:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v15, Lxz/w1;->j:Ljava/lang/Object;

    iput-object v12, v15, Lxz/w1;->k:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v15, Lxz/w1;->o:I

    const/4 v14, 0x0

    move-object/from16 p1, v6

    move-object/from16 p0, v9

    move-object/from16 p2, v10

    move-object/from16 p4, v11

    move/from16 p3, v14

    move-object/from16 p5, v15

    invoke-virtual/range {p0 .. p5}, Lxz/c2;->i(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object v6

    if-ne v6, v5, :cond_5

    goto/16 :goto_17

    :cond_5
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :goto_4
    check-cast v6, Ljava/util/Map;

    new-instance v9, Lap0/b0;

    invoke-direct {v9}, Lap0/b0;-><init>()V

    iget-object v7, v7, Lap0/b0;->a:Ljava/lang/Object;

    iput-object v7, v9, Lap0/b0;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    move-object v14, v13

    move-object v13, v8

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq20/r;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v11, :cond_12

    if-eq v8, v12, :cond_c

    const/4 v12, 0x3

    if-eq v8, v12, :cond_6

    sget-object v7, Lko0/e0;->a:Lko0/e0;

    :goto_6
    move/from16 v18, v1

    goto/16 :goto_15

    :cond_6
    sget-object v8, Lq20/r;->d:Lq20/r;

    invoke-interface {v13, v8}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc00/a;

    if-eqz v7, :cond_a

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v4

    move-object v4, v3

    move-object v3, v9

    move-object/from16 v9, v22

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq20/s;

    const-string v11, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveFilterEffect"

    invoke-static {v10, v11}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lq20/q;

    iput-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v9, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v3, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->j:Ljava/lang/Object;

    iput-object v8, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v7, v15, Lxz/w1;->l:Ljava/util/Iterator;

    iput v1, v15, Lxz/w1;->o:I

    invoke-interface {v8, v10, v15}, Lc00/a;->r(Lq20/q;Lqo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_8

    goto/16 :goto_17

    :cond_8
    :goto_8
    const/4 v11, 0x1

    goto :goto_7

    :cond_9
    move-object/from16 v22, v6

    move-object v6, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v9

    move-object v9, v3

    move-object v3, v4

    move-object/from16 v4, v22

    goto :goto_b

    :cond_a
    :goto_9
    iput-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v9, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->j:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v7, v15, Lxz/w1;->l:Ljava/util/Iterator;

    iput v12, v15, Lxz/w1;->o:I

    invoke-interface {v8, v15}, Lc00/a;->c(Lqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto/16 :goto_17

    :cond_b
    move-object v7, v13

    move-object v8, v14

    :goto_a
    move-object v13, v7

    move-object v14, v8

    :goto_b
    sget-object v7, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x3

    sget-object v8, Lq20/r;->c:Lq20/r;

    invoke-interface {v13, v8}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb00/a;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    move/from16 v18, v1

    goto :goto_e

    :cond_e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveCropEffect"

    invoke-static {v7, v10}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lq20/p;

    iget-object v10, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v10

    iget-object v11, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    iput-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v9, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->j:Ljava/lang/Object;

    move/from16 v18, v1

    const/4 v1, 0x0

    iput-object v1, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v1, v15, Lxz/w1;->l:Ljava/util/Iterator;

    const/16 v1, 0x8

    iput v1, v15, Lxz/w1;->o:I

    invoke-interface {v8, v7, v10, v11, v15}, Lb00/a;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_f

    goto/16 :goto_17

    :cond_f
    move-object v7, v4

    move-object v4, v1

    move-object v1, v9

    :goto_c
    check-cast v4, Landroid/util/Size;

    :goto_d
    move-object v9, v1

    move-object v1, v4

    move-object v4, v7

    goto :goto_10

    :goto_e
    iget-object v1, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v7, v9, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iput-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v9, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v10, v15, Lxz/w1;->l:Ljava/util/Iterator;

    const/4 v11, 0x7

    iput v11, v15, Lxz/w1;->o:I

    invoke-interface {v8, v10, v1, v7, v15}, Lb00/a;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto/16 :goto_17

    :cond_10
    move-object v7, v4

    move-object v4, v1

    move-object v1, v9

    :goto_f
    check-cast v4, Landroid/util/Size;

    goto :goto_d

    :goto_10
    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-lez v7, :cond_11

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-lez v7, :cond_11

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_16

    iput-object v1, v9, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x4

    mul-int/lit8 v8, v8, 0x4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v7, v8, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v7, v2, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_15

    :cond_12
    move/from16 v18, v1

    const/4 v12, 0x3

    sget-object v1, Lq20/r;->b:Lq20/r;

    invoke-interface {v13, v1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz/a;

    if-eqz v7, :cond_15

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_13

    :cond_13
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveAdjustRenderData"

    invoke-static {v7, v8}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lq20/n;

    iput-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v9, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v10, v15, Lxz/w1;->l:Ljava/util/Iterator;

    const/4 v8, 0x6

    iput v8, v15, Lxz/w1;->o:I

    invoke-interface {v1, v7, v15}, Lzz/a;->b(Lq20/n;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto/16 :goto_17

    :cond_14
    move-object v1, v9

    :goto_12
    move-object v9, v1

    goto :goto_14

    :cond_15
    :goto_13
    iput-object v14, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v13, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v4, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->g:Ljava/lang/Object;

    iput-object v2, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v9, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->j:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v10, v15, Lxz/w1;->l:Ljava/util/Iterator;

    const/4 v7, 0x5

    iput v7, v15, Lxz/w1;->o:I

    invoke-interface {v1, v15}, Lzz/a;->q(Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_14

    goto/16 :goto_17

    :goto_14
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :cond_16
    :goto_15
    move/from16 v1, v18

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_17
    const/4 v12, 0x3

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    move-object v8, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v8

    move-object v8, v13

    move-object v13, v14

    goto :goto_16

    :cond_18
    const/4 v12, 0x3

    :goto_16
    const-string v1, "deleteOldEnhanceExportFile"

    invoke-static {v4, v1}, Lb90/f;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x1

    invoke-direct {v1, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v6, Lap0/b0;

    invoke-direct {v6}, Lap0/b0;-><init>()V

    new-instance v7, Lxz/v1;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v6, v1}, Lxz/v1;-><init>(Lyz/b;Loo0/f;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v9, Lur0/g1;->a:Lur0/g1;

    invoke-static {v9, v10, v10, v7, v12}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v7, v3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v4}, Lxz/b2;->i(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Landroid/util/Size;Ljava/lang/String;)Lui0/a;

    move-result-object v2

    iget-object v7, v3, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "exportVideoWithOutWatermark: exporting to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", size="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v15, Lxz/w1;->d:Ljava/lang/Object;

    iput-object v3, v15, Lxz/w1;->e:Ljava/lang/Object;

    iput-object v1, v15, Lxz/w1;->f:Ljava/lang/Object;

    iput-object v6, v15, Lxz/w1;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v15, Lxz/w1;->h:Ljava/io/Serializable;

    iput-object v10, v15, Lxz/w1;->i:Ljava/lang/Object;

    iput-object v10, v15, Lxz/w1;->j:Ljava/lang/Object;

    iput-object v10, v15, Lxz/w1;->k:Ljava/lang/Object;

    iput-object v10, v15, Lxz/w1;->l:Ljava/util/Iterator;

    const/16 v7, 0x9

    iput v7, v15, Lxz/w1;->o:I

    invoke-interface {v8, v2, v15}, Lyz/b;->o(Lui0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_19

    :goto_17
    return-object v5

    :cond_19
    move-object v2, v3

    move-object v3, v4

    :goto_18
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v6, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v4, Lwi0/a$f;->a:Lwi0/a$f;

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v6, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exportVideoWithOutWatermark failed: result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    return-object v17

    :cond_1a
    new-instance v0, Lko0/o;

    iget-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    invoke-direct {v0, v3, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/util/Size;ZLa00/a;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p5

    instance-of v1, v0, Lxz/x1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxz/x1;

    iget v2, v1, Lxz/x1;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxz/x1;->i:I

    :goto_0
    move-object v14, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lxz/x1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lxz/x1;-><init>(Lxz/b2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v14, Lxz/x1;->g:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v14, Lxz/x1;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v14, Lxz/x1;->f:I

    iget v2, v14, Lxz/x1;->e:I

    iget-object v3, v14, Lxz/x1;->d:Ljava/lang/String;

    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v4, v0

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v4, v6

    const/16 v2, 0x1f4

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-le v0, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v0

    :goto_2
    rem-int/lit8 v0, v2, 0x8

    sub-int/2addr v2, v0

    int-to-double v8, v2

    div-double/2addr v8, v4

    double-to-int v0, v8

    rem-int/lit8 v8, v0, 0x8

    sub-int/2addr v0, v8

    move v15, v2

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-le v0, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    rem-int/lit8 v0, v2, 0x8

    sub-int/2addr v2, v0

    int-to-double v8, v2

    mul-double/2addr v8, v4

    double-to-int v0, v8

    rem-int/lit8 v8, v0, 0x8

    sub-int/2addr v0, v8

    move v15, v0

    move v0, v2

    :goto_4
    const-string v2, ", "

    const-string v8, ")"

    const-string v9, "gif targetSize ("

    invoke-static {v15, v9, v0, v2, v8}, Lv1/l;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "PhotoLiveSaveHelper_"

    invoke-static {v8, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    int-to-double v8, v15

    int-to-double v10, v0

    div-double/2addr v8, v10

    cmpg-double v2, v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const-wide/16 v12, 0x0

    if-gez v2, :cond_6

    div-double/2addr v4, v8

    sub-double v8, v4, v6

    neg-double v8, v8

    div-double/2addr v8, v10

    move-wide/from16 v16, v8

    move-wide v9, v4

    move-wide v7, v6

    :goto_5
    move-object/from16 v2, p4

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_6
    div-double/2addr v8, v4

    sub-double v4, v8, v6

    neg-double v4, v4

    div-double/2addr v4, v10

    move-wide/from16 v16, v8

    move-wide v9, v6

    move-wide/from16 v7, v16

    move-wide/from16 v16, v12

    move-wide v12, v4

    goto :goto_5

    :goto_6
    iput-object v2, v14, Lxz/x1;->d:Ljava/lang/String;

    iput v15, v14, Lxz/x1;->e:I

    iput v0, v14, Lxz/x1;->f:I

    iput v3, v14, Lxz/x1;->i:I

    move-wide v3, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p3

    invoke-interface/range {v2 .. v14}, La00/a;->f(DDDDDZLqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v3, p4

    move v1, v0

    move v2, v15

    :goto_7
    move v0, v1

    move v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v3, p4

    :goto_8
    new-instance v1, Lui0/b;

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v0}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v3, v2}, Lui0/b;-><init>(Ljava/lang/String;Landroid/util/Size;)V

    return-object v1
.end method

.method public final j(Landroid/util/Size;Ljava/util/ArrayList;Lyz/b;Lqo0/d;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p4, Lxz/y1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lxz/y1;

    iget v1, v0, Lxz/y1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxz/y1;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lxz/y1;

    invoke-direct {v0, p0, p4}, Lxz/y1;-><init>(Lxz/b2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lxz/y1;->j:Ljava/lang/Object;

    sget-object p4, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Lxz/y1;->l:I

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iget-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iget-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iget-object v0, v6, Lxz/y1;->d:Lyz/b;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iget-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iget-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iget-object v0, v6, Lxz/y1;->d:Lyz/b;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p1, v6, Lxz/y1;->i:Ljava/util/Iterator;

    iget-object p2, v6, Lxz/y1;->h:Lc00/a;

    iget-object p3, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iget-object v0, v6, Lxz/y1;->f:Lap0/b0;

    iget-object v1, v6, Lxz/y1;->e:Lap0/b0;

    iget-object v2, v6, Lxz/y1;->d:Lyz/b;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iget-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iget-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iget-object v0, v6, Lxz/y1;->d:Lyz/b;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p1, v6, Lxz/y1;->f:Lap0/b0;

    iget-object p2, v6, Lxz/y1;->e:Lap0/b0;

    iget-object p3, v6, Lxz/y1;->d:Lyz/b;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    sget-object v1, Lxz/c2;->a:Lxz/c2;

    iget-object v0, p0, Lap0/b0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/util/Size;

    new-instance v5, Lxz/n1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p3, v6, Lxz/y1;->d:Lyz/b;

    iput-object p0, v6, Lxz/y1;->e:Lap0/b0;

    iput-object p1, v6, Lxz/y1;->f:Lap0/b0;

    iput v8, v6, Lxz/y1;->l:I

    const/4 v4, 0x1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lxz/c2;->i(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, p4, :cond_1

    goto/16 :goto_b

    :cond_1
    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    :goto_2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    :cond_2
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq20/r;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v1, v8, :cond_d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    if-eq v1, v7, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lq20/r;->d:Lq20/r;

    invoke-interface {v0, v1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc00/a;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, p3

    move-object p3, p1

    move-object p1, p0

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq20/s;

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveFilterEffect"

    invoke-static {p0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq20/q;

    iput-object v2, v6, Lxz/y1;->d:Lyz/b;

    iput-object v1, v6, Lxz/y1;->e:Lap0/b0;

    iput-object v0, v6, Lxz/y1;->f:Lap0/b0;

    iput-object p3, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iput-object p2, v6, Lxz/y1;->h:Lc00/a;

    iput-object p1, v6, Lxz/y1;->i:Ljava/util/Iterator;

    iput v7, v6, Lxz/y1;->l:I

    invoke-interface {p2, p0, v6}, Lc00/a;->r(Lq20/q;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    goto/16 :goto_b

    :cond_6
    move-object p1, p3

    move-object p2, v0

    move-object p3, v1

    move-object v0, v2

    goto :goto_3

    :cond_7
    :goto_5
    iput-object v0, v6, Lxz/y1;->d:Lyz/b;

    iput-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iput-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iput-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iput-object v3, v6, Lxz/y1;->h:Lc00/a;

    iput-object v3, v6, Lxz/y1;->i:Ljava/util/Iterator;

    iput v4, v6, Lxz/y1;->l:I

    invoke-interface {v1, v6}, Lc00/a;->c(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_2

    goto/16 :goto_b

    :cond_8
    sget-object v1, Lq20/r;->c:Lq20/r;

    invoke-interface {v0, v1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb00/a;

    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveCropEffect"

    invoke-static {p0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq20/p;

    iget-object v2, p3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v4, p3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    iput-object v0, v6, Lxz/y1;->d:Lyz/b;

    iput-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iput-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iput-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iput-object v3, v6, Lxz/y1;->h:Lc00/a;

    iput-object v3, v6, Lxz/y1;->i:Ljava/util/Iterator;

    const/4 v3, 0x7

    iput v3, v6, Lxz/y1;->l:I

    invoke-interface {v1, p0, v2, v4, v6}, Lb00/a;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_a

    goto/16 :goto_b

    :cond_a
    :goto_6
    check-cast p0, Landroid/util/Size;

    goto :goto_9

    :cond_b
    :goto_7
    iget-object p0, p3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    iget-object v2, p3, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput-object v0, v6, Lxz/y1;->d:Lyz/b;

    iput-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iput-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iput-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iput-object v3, v6, Lxz/y1;->h:Lc00/a;

    iput-object v3, v6, Lxz/y1;->i:Ljava/util/Iterator;

    const/4 v4, 0x6

    iput v4, v6, Lxz/y1;->l:I

    invoke-interface {v1, v3, p0, v2, v6}, Lb00/a;->l(Lq20/p;IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_c

    goto :goto_b

    :cond_c
    :goto_8
    check-cast p0, Landroid/util/Size;

    :goto_9
    if-eqz p0, :cond_2

    iput-object p0, p3, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/2addr v2, v9

    mul-int/2addr v2, v9

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    div-int/2addr p0, v9

    mul-int/2addr p0, v9

    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p2, Lap0/b0;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    sget-object v1, Lq20/r;->b:Lq20/r;

    invoke-interface {v0, v1}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzz/a;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.photo.model.liveEffect.LiveAdjustRenderData"

    invoke-static {p0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq20/n;

    iput-object v0, v6, Lxz/y1;->d:Lyz/b;

    iput-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iput-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iput-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iput-object v3, v6, Lxz/y1;->h:Lc00/a;

    iput-object v3, v6, Lxz/y1;->i:Ljava/util/Iterator;

    const/4 v2, 0x5

    iput v2, v6, Lxz/y1;->l:I

    invoke-interface {v1, p0, v6}, Lzz/a;->b(Lq20/n;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_2

    goto :goto_b

    :cond_f
    :goto_a
    iput-object v0, v6, Lxz/y1;->d:Lyz/b;

    iput-object p3, v6, Lxz/y1;->e:Lap0/b0;

    iput-object p2, v6, Lxz/y1;->f:Lap0/b0;

    iput-object p1, v6, Lxz/y1;->g:Ljava/util/Iterator;

    iput-object v3, v6, Lxz/y1;->h:Lc00/a;

    iput-object v3, v6, Lxz/y1;->i:Ljava/util/Iterator;

    iput v9, v6, Lxz/y1;->l:I

    invoke-interface {v1, v6}, Lzz/a;->q(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_2

    :goto_b
    return-object p4

    :cond_10
    new-instance p0, Lko0/o;

    iget-object p1, p3, Lap0/b0;->a:Ljava/lang/Object;

    iget-object p2, p2, Lap0/b0;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;La00/a;Lqo0/d;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lxz/z1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lxz/z1;

    iget v5, v4, Lxz/z1;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lxz/z1;->l:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lxz/z1;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v3}, Lxz/z1;-><init>(Lxz/b2;Lqo0/d;)V

    goto :goto_0

    :goto_1
    iget-object v3, v11, Lxz/z1;->j:Ljava/lang/Object;

    sget-object v12, Lpo0/a;->a:Lpo0/a;

    iget v4, v11, Lxz/z1;->l:I

    const-string v8, "bounce "

    const/4 v9, 0x2

    const-wide/16 v13, 0x3e8

    const-string v10, "PhotoLiveSaveHelper_"

    const/4 v15, 0x1

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1
    iget-wide v0, v11, Lxz/z1;->i:J

    iget-object v2, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v2, Lap0/y;

    iget-object v4, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v6, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v7, v11

    move-object v5, v4

    goto/16 :goto_f

    :pswitch_2
    iget-object v0, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    iget-object v0, v11, Lxz/z1;->g:Lap0/y;

    iget-object v1, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v1, La00/a;

    iget-object v2, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v4, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v11

    move-wide/from16 v16, v13

    move-object v13, v5

    move-object v5, v1

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v11, Lxz/z1;->h:Ljava/lang/String;

    iget-object v1, v11, Lxz/z1;->g:Lap0/y;

    iget-object v2, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v2, La00/a;

    iget-object v4, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v6, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v11

    move-wide/from16 v16, v13

    move-object v13, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v0

    move-object v0, v6

    goto/16 :goto_b

    :pswitch_5
    iget-object v0, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    iget-wide v0, v11, Lxz/z1;->i:J

    iget-object v2, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v2, Lap0/y;

    iget-object v4, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v4, La00/a;

    iget-object v6, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v5

    move-object v7, v11

    move-object v5, v4

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v11, Lxz/z1;->g:Lap0/y;

    iget-object v1, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v1, La00/a;

    iget-object v2, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v4, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v7, v11

    move-wide/from16 v16, v13

    move-object v13, v5

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, v11, Lxz/z1;->h:Ljava/lang/String;

    iget-object v1, v11, Lxz/z1;->g:Lap0/y;

    iget-object v2, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v2, La00/a;

    iget-object v4, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v6, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v6, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v6

    move-object v7, v11

    move-wide/from16 v16, v13

    move-object v11, v1

    move-object v1, v4

    move-object v13, v5

    :cond_1
    move-object v5, v2

    goto/16 :goto_5

    :pswitch_a
    iget-object v0, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v0, Lap0/y;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v11, Lxz/z1;->g:Lap0/y;

    iget-object v1, v11, Lxz/z1;->f:Ljava/lang/Object;

    check-cast v1, La00/a;

    iget-object v2, v11, Lxz/z1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v4, v11, Lxz/z1;->d:Ljava/lang/Object;

    check-cast v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v7, v11

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_2

    :pswitch_c
    invoke-static {v3}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v3, Lap0/y;

    invoke-direct {v3}, Lap0/y;-><init>()V

    invoke-interface {v2}, La00/a;->k()I

    move-result v4

    if-eqz v4, :cond_16

    if-le v4, v9, :cond_2

    goto/16 :goto_15

    :cond_2
    if-ne v4, v15, :cond_b

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-object v6, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    sget-object v7, Lf00/a;->d:Lf00/a;

    if-ne v6, v7, :cond_5

    const-string v6, "only reverse 0 "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v1, v11, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v2, v11, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v3, v11, Lxz/z1;->g:Lap0/y;

    iput v15, v11, Lxz/z1;->l:I

    move-object v6, v3

    const/4 v3, 0x0

    move-object v8, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object/from16 v18, v11

    move-object v11, v7

    move-object/from16 v7, v18

    invoke-interface/range {v2 .. v7}, La00/a;->o(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object v5, v2

    move-object v2, v11

    :goto_2
    check-cast v3, Lti0/b;

    iget-wide v3, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    div-long/2addr v3, v13

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v10, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long v10, v3, v10

    iget-wide v0, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    sub-long/2addr v3, v0

    iput-object v2, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v8, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v8, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v8, v7, Lxz/z1;->g:Lap0/y;

    iput v9, v7, Lxz/z1;->l:I

    const/4 v6, 0x0

    move-wide/from16 v18, v10

    move-object v11, v7

    move-wide/from16 v7, v18

    move-wide v9, v3

    invoke-interface/range {v5 .. v11}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v0, v2

    :goto_3
    iput-boolean v15, v0, Lap0/y;->a:Z

    :goto_4
    move-object v3, v0

    goto/16 :goto_9

    :cond_5
    move-object v9, v4

    move-object v7, v11

    move-object v11, v3

    move-object v3, v5

    sget-object v4, Lf00/a;->e:Lf00/a;

    if-ne v6, v4, :cond_9

    move-object v4, v3

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->b:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->c:J

    iput-object v0, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v1, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v2, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v11, v7, Lxz/z1;->g:Lap0/y;

    iput-object v9, v7, Lxz/z1;->h:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v7, Lxz/z1;->l:I

    const/4 v6, 0x0

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    invoke-interface/range {v2 .. v7}, La00/a;->g(Ljava/lang/String;JZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_1

    goto/16 :goto_10

    :goto_5
    invoke-static {v8, v9, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v1, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v5, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v11, v7, Lxz/z1;->g:Lap0/y;

    iput-object v13, v7, Lxz/z1;->h:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v7, Lxz/z1;->l:I

    const/4 v6, 0x1

    move-object v10, v7

    move-object v7, v9

    const-wide/16 v8, 0x0

    invoke-interface/range {v5 .. v10}, La00/a;->o(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v10

    if-ne v3, v12, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v4, v0

    move-object v0, v11

    :goto_6
    check-cast v3, Lti0/b;

    iget-wide v2, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    div-long v2, v2, v16

    iget-object v4, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v8, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    iget-wide v10, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iput-object v1, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v5, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v0, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->g:Lap0/y;

    iput-wide v2, v7, Lxz/z1;->i:J

    const/4 v4, 0x5

    iput v4, v7, Lxz/z1;->l:I

    const/4 v6, 0x0

    move-wide/from16 v18, v10

    move-object v11, v7

    move-wide v7, v8

    move-wide/from16 v9, v18

    invoke-interface/range {v5 .. v11}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v11

    if-ne v4, v12, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v6, v1

    move-wide/from16 v18, v2

    move-object v2, v0

    move-wide/from16 v0, v18

    :goto_7
    iget-object v3, v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v8, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long v8, v0, v8

    iget-wide v3, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    sub-long/2addr v0, v3

    iput-object v2, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lxz/z1;->l:I

    const/4 v6, 0x1

    move-object v11, v7

    move-wide v7, v8

    move-wide v9, v0

    invoke-interface/range {v5 .. v11}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v0, v2

    :goto_8
    iput-boolean v15, v0, Lap0/y;->a:Z

    goto/16 :goto_4

    :cond_9
    move-object v3, v11

    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_14

    :cond_a
    move-object v11, v3

    goto/16 :goto_13

    :cond_b
    move-object v7, v11

    move-wide/from16 v16, v13

    move-object v11, v3

    move-object v13, v5

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    sget-object v4, Lf00/a;->b:Lf00/a;

    if-ne v3, v4, :cond_d

    iput-object v11, v7, Lxz/z1;->d:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v7, Lxz/z1;->l:I

    invoke-interface {v2, v15, v7}, La00/a;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v0, v11

    :goto_a
    move-object v3, v0

    goto/16 :goto_14

    :cond_d
    iget-object v4, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->e:Ljava/lang/String;

    if-eqz v4, :cond_15

    iput-object v0, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v1, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v2, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v11, v7, Lxz/z1;->g:Lap0/y;

    iput-object v4, v7, Lxz/z1;->h:Ljava/lang/String;

    const/16 v3, 0x8

    iput v3, v7, Lxz/z1;->l:I

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    invoke-interface/range {v2 .. v7}, La00/a;->o(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object/from16 v5, p3

    move-object v2, v11

    :goto_b
    check-cast v3, Lti0/b;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    sget-object v6, Lf00/a;->d:Lf00/a;

    if-ne v3, v6, :cond_11

    iput-object v0, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v1, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v5, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v2, v7, Lxz/z1;->g:Lap0/y;

    iput-object v13, v7, Lxz/z1;->h:Ljava/lang/String;

    const/16 v3, 0x9

    iput v3, v7, Lxz/z1;->l:I

    const/4 v3, 0x0

    invoke-interface {v5, v3, v7}, La00/a;->d(ILqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_f

    goto/16 :goto_10

    :cond_f
    move-object v4, v0

    move-object v0, v2

    move-object v2, v1

    :goto_c
    iget-wide v3, v4, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    div-long v3, v3, v16

    iget-object v1, v2, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v8, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long v8, v3, v8

    iget-wide v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    sub-long/2addr v3, v1

    iput-object v0, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->g:Lap0/y;

    const/16 v1, 0xa

    iput v1, v7, Lxz/z1;->l:I

    const/4 v6, 0x0

    move-object v11, v7

    move-wide v7, v8

    move-wide v9, v3

    invoke-interface/range {v5 .. v11}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_10

    goto :goto_10

    :cond_10
    :goto_d
    iput-boolean v15, v0, Lap0/y;->a:Z

    :goto_e
    move-object v3, v0

    goto :goto_12

    :cond_11
    sget-object v6, Lf00/a;->e:Lf00/a;

    if-ne v3, v6, :cond_14

    invoke-static {v8, v4, v10}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    div-long v3, v3, v16

    iget-object v0, v1, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v8, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    iget-wide v10, v0, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    iput-object v1, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v5, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v2, v7, Lxz/z1;->f:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->g:Lap0/y;

    iput-object v13, v7, Lxz/z1;->h:Ljava/lang/String;

    iput-wide v3, v7, Lxz/z1;->i:J

    const/16 v0, 0xb

    iput v0, v7, Lxz/z1;->l:I

    const/4 v6, 0x0

    move-wide/from16 v18, v10

    move-object v11, v7

    move-wide v7, v8

    move-wide/from16 v9, v18

    invoke-interface/range {v5 .. v11}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v11

    if-ne v0, v12, :cond_12

    goto :goto_10

    :cond_12
    move-object v6, v1

    move-wide v0, v3

    :goto_f
    iget-object v3, v6, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->d:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    iget-wide v8, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    sub-long v8, v0, v8

    iget-wide v3, v3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    sub-long/2addr v0, v3

    iput-object v2, v7, Lxz/z1;->d:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->e:Ljava/lang/Object;

    iput-object v13, v7, Lxz/z1;->f:Ljava/lang/Object;

    const/16 v3, 0xc

    iput v3, v7, Lxz/z1;->l:I

    const/4 v6, 0x1

    move-object v11, v7

    move-wide v7, v8

    move-wide v9, v0

    invoke-interface/range {v5 .. v11}, La00/a;->e(IJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_13

    :goto_10
    return-object v12

    :cond_13
    move-object v0, v2

    :goto_11
    iput-boolean v15, v0, Lap0/y;->a:Z

    goto :goto_e

    :cond_14
    move-object v3, v2

    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_14

    :cond_15
    :goto_13
    move-object v3, v11

    :goto_14
    iget-boolean v0, v3, Lap0/y;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clipSize error! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

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
