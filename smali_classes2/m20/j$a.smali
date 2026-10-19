.class public final Lm20/j$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm20/j;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$saveDoodleSetting$1$1"
    f = "MattingViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:Lm20/k;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lm20/k;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lm20/k;",
            "I",
            "Loo0/f<",
            "-",
            "Lm20/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/j$a;->e:Landroid/graphics/Rect;

    iput-object p2, p0, Lm20/j$a;->f:Lm20/k;

    iput p3, p0, Lm20/j$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/j$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/j$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/j$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lm20/j$a;

    iget-object v0, p0, Lm20/j$a;->f:Lm20/k;

    iget v1, p0, Lm20/j$a;->g:I

    iget-object p0, p0, Lm20/j$a;->e:Landroid/graphics/Rect;

    invoke-direct {p1, p0, v0, v1, p2}, Lm20/j$a;-><init>(Landroid/graphics/Rect;Lm20/k;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lm20/j$a;->e:Landroid/graphics/Rect;

    if-eqz v1, :cond_17

    iget-object v2, v0, Lm20/j$a;->f:Lm20/k;

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v3

    iget-object v4, v2, Lm20/k;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    iget v12, v0, Lm20/j$a;->g:I

    if-ne v12, v6, :cond_2

    :cond_1
    move/from16 p1, v6

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v3}, Lx10/d;->c()Lc20/a;

    move-result-object v0

    iget-object v0, v0, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly10/a;

    if-eqz v0, :cond_1

    iget-object v7, v0, Ly10/a;->b:La20/a;

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, La20/a;->a()La20/a;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v14

    :goto_1
    new-instance v15, Ly10/a;

    iget-object v8, v0, Ly10/a;->c:Ljava/lang/String;

    iget-object v9, v0, Ly10/a;->a:Ljava/util/ArrayList;

    iget-object v10, v0, Ly10/a;->d:[I

    const-string v11, "list"

    invoke-static {v9, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "operator"

    invoke-static {v10, v11}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0x14

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v11, v15, Ly10/a;->a:Ljava/util/ArrayList;

    iput-object v10, v15, Ly10/a;->d:[I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget-object v11, v15, Ly10/a;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v14

    :goto_3
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v15, Ly10/a;->b:La20/a;

    iput-object v8, v15, Ly10/a;->c:Ljava/lang/String;

    iget v0, v0, Ly10/a;->e:I

    iput v0, v15, Ly10/a;->e:I

    iget-object v0, v15, Ly10/a;->a:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v9, :cond_6

    iget v9, v9, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    if-ne v9, v12, :cond_6

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x3

    move v8, v7

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    sget-object v10, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10, v12}, Leb/f;->j(I)Z

    move-result v10

    goto :goto_6

    :cond_8
    move v10, v11

    :goto_6
    if-ne v10, v11, :cond_9

    goto :goto_7

    :cond_9
    move v11, v5

    :goto_7
    if-eqz v11, :cond_b

    invoke-virtual {v3}, Lx10/d;->c()Lc20/a;

    move-result-object v8

    iget-object v8, v8, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly10/a;

    if-eqz v8, :cond_a

    iput v12, v8, Ly10/a;->e:I

    :cond_a
    const/4 v8, 0x5

    :cond_b
    move/from16 v17, v8

    sget-object v8, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v8, :cond_13

    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object v8

    move-object v10, v9

    iget-object v9, v3, Lx10/d;->d:Landroid/graphics/Bitmap;

    sget-object v11, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    new-instance v13, Landroid/graphics/PointF;

    move/from16 p1, v6

    const/4 v6, 0x0

    invoke-direct {v13, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v7

    new-instance v7, Lfb/a;

    if-eqz v11, :cond_c

    iget-object v11, v11, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    goto :goto_8

    :cond_c
    move-object v11, v14

    :goto_8
    new-instance v8, Leb/b;

    invoke-direct {v8}, Leb/b;-><init>()V

    iput v6, v8, Leb/b;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v8, Leb/b;->c:F

    iput-object v14, v8, Leb/b;->d:Leb/d$a;

    iget v6, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v6, v13}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v14, v8, Leb/b;->a:Landroid/graphics/PointF;

    iput-boolean v5, v8, Leb/b;->e:Z

    move-object v13, v8

    sget-object v8, Lfb/a$a;->a:Lfb/a$a;

    move-object v6, v10

    move-object v10, v9

    const/4 v14, 0x3

    invoke-direct/range {v7 .. v13}, Lfb/a;-><init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v8

    invoke-virtual {v8, v7}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "executeAlgorithm(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    sget-object v10, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v10, :cond_e

    invoke-virtual {v10, v12}, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v10, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;->a:Leb/c;

    invoke-virtual {v10}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    if-nez v10, :cond_f

    :cond_e
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    :cond_f
    iget v11, v10, Landroid/graphics/Rect;->left:I

    iget v13, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v13

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v13, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v13

    new-instance v13, Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-direct {v13, v5, v5, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-eqz v6, :cond_10

    iput-object v13, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    :cond_10
    if-eqz v6, :cond_11

    iget-object v5, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    if-eqz v5, :cond_11

    int-to-float v8, v11

    int-to-float v9, v10

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_11
    if-eqz v6, :cond_12

    iget-object v5, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    if-eqz v5, :cond_12

    iget-object v8, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v9, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_12
    const-string v5, "MattingRepository"

    const-string v8, "execChangeSegmentPerson: mPersonIndex: "

    invoke-static {v12, v8, v5}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    iput-object v7, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    sget-object v5, Lko0/e0;->a:Lko0/e0;

    goto :goto_a

    :cond_13
    move/from16 p1, v6

    move v14, v7

    :cond_14
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    move v7, v14

    move/from16 v8, v17

    const/4 v5, 0x0

    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_15
    move/from16 p1, v6

    move v14, v7

    if-ne v8, v14, :cond_16

    sget-object v0, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    invoke-virtual {v15, v0}, Ly10/a;->a(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;)V

    filled-new-array {v8}, [I

    move-result-object v0

    iput-object v0, v15, Ly10/a;->d:[I

    iput-boolean v4, v15, Ly10/a;->f:Z

    invoke-virtual {v3}, Lx10/d;->c()Lc20/a;

    move-result-object v0

    iget-object v0, v0, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v15}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    :cond_16
    :goto_b
    iget-object v0, v2, Lm20/k;->s:Landroidx/lifecycle/s0;

    new-instance v1, Lz10/e$c;

    invoke-direct {v1, v12}, Lz10/e$c;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, v2, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    invoke-virtual {v0}, Lx10/d;->c()Lc20/a;

    move-result-object v0

    iget-object v0, v0, Lc20/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly10/a;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, Lm20/k;->Y(Ly10/a;)V

    :cond_17
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
