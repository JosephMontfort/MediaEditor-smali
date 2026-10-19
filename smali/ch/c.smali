.class public final synthetic Lch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch/f;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lch/f;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/c;->a:Lch/f;

    iput-wide p2, p0, Lch/c;->b:J

    iput-object p4, p0, Lch/c;->c:Landroid/graphics/Rect;

    iput-object p5, p0, Lch/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lch/c;->b:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u65f6\u95f4"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "matting"

    const-string v1, "save_time"

    invoke-static {v0, v1, v2}, Ll2/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lch/c;->a:Lch/f;

    iget-object v1, v0, Lch/f;->E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/b;

    new-instance v2, Lbh/a;

    iget-object v3, v1, Lbh/b;->b:Lbh/a;

    iget v4, v3, Lbh/a;->c:I

    iget-object v5, v3, Lbh/a;->b:Ljava/lang/String;

    iget-object v3, v3, Lbh/a;->a:Landroid/net/Uri;

    invoke-direct {v2, v4, v3, v5}, Lbh/a;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    new-instance v3, Lbh/b;

    iget-object v4, v1, Lbh/b;->c:Ljava/lang/String;

    iget-object v5, v1, Lbh/b;->a:Ljava/util/ArrayList;

    iget-object v6, v1, Lbh/b;->d:[I

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v3, Lbh/b;->a:Ljava/util/ArrayList;

    iput-object v6, v3, Lbh/b;->d:[I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget-object v7, v3, Lbh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, v3, Lbh/b;->b:Lbh/a;

    iput-object v4, v3, Lbh/b;->c:Ljava/lang/String;

    iget v1, v1, Lbh/b;->e:I

    iput v1, v3, Lbh/b;->e:I

    iget-object v1, v3, Lbh/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_1
    const/4 v5, 0x3

    if-ltz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    iget v7, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->m:I

    iget v8, v0, Lch/f;->q:I

    if-ne v7, v8, :cond_3

    iget-object v1, v0, Lch/f;->j:Lqg/d$b;

    iget-object v1, v1, Lqg/d$b;->a:Leb/f;

    invoke-virtual {v1, v8}, Leb/f;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lch/f;->E:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh/b;

    iget v2, v0, Lch/f;->q:I

    iput v2, v1, Lbh/b;->e:I

    const/4 v1, 0x5

    goto :goto_2

    :cond_1
    move v1, v5

    :goto_2
    iget-object v2, v0, Lch/f;->F:Lqg/d;

    iget-object v9, v0, Lch/f;->i:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lch/f;->j:Lqg/d$b;

    iget v12, v0, Lch/f;->q:I

    new-instance v8, Landroid/graphics/PointF;

    const/4 v14, 0x0

    invoke-direct {v8, v14, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v7

    new-instance v7, Lfb/a;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lqg/d$b;->a:Leb/f;

    move-object v11, v2

    goto :goto_3

    :cond_2
    move-object v11, v10

    :goto_3
    new-instance v13, Leb/b;

    invoke-direct {v13}, Leb/b;-><init>()V

    iput v14, v13, Leb/b;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v13, Leb/b;->c:F

    iput-object v10, v13, Leb/b;->d:Leb/d$a;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v2, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v10, v13, Leb/b;->a:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput-boolean v2, v13, Leb/b;->e:Z

    sget-object v8, Lfb/a$a;->a:Lfb/a$a;

    move-object v10, v9

    invoke-direct/range {v7 .. v13}, Lfb/a;-><init>(Lfb/a$a;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Leb/f;ILeb/b;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v2

    invoke-virtual {v2, v7}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, v0, Lch/f;->j:Lqg/d$b;

    iget v10, v0, Lch/f;->q:I

    invoke-virtual {v9, v10}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v9

    iget-object v9, v9, Lqg/d$a;->a:Leb/c;

    invoke-virtual {v9}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v9

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget-object v11, p0, Lch/c;->c:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v12

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v11

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v14, v14, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v11, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    iget-object v7, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    int-to-float v8, v10

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v7, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    iget-object v8, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-object v9, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    sget-object v7, Luh/l;->b:Luh/l;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "DoodleFragment: mPersonIndex: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lch/f;->q:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Luh/l;->b(Ljava/lang/String;)V

    iput-object v2, v6, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    move v8, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_4
    move v8, v5

    :goto_4
    if-ne v8, v5, :cond_5

    iget-object v1, v0, Lch/f;->j:Lqg/d$b;

    invoke-virtual {v3, v1}, Lbh/b;->a(Lqg/d$b;)V

    filled-new-array {v8}, [I

    move-result-object v1

    iput-object v1, v3, Lbh/b;->d:[I

    iget-object v1, v0, Lch/f;->E:Ljava/util/Stack;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, v4}, Lch/f;->H0(I)V

    iget-object v1, v0, Lch/f;->f:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {v1}, Lrg/b;->p0()V

    iget-object v5, v0, Lch/f;->f:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v6, v0, Lch/f;->i:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lch/f;->j:Lqg/d$b;

    iget v9, v0, Lch/f;->q:I

    iget-object v10, p0, Lch/c;->d:Landroid/graphics/Bitmap;

    invoke-virtual/range {v5 .. v10}, Lcom/miui/gallery/magic/matting/MattingActivity;->t0(Landroid/graphics/Bitmap;Lqg/d$b;IILandroid/graphics/Bitmap;)V

    return-void
.end method
