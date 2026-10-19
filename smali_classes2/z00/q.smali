.class public final Lz00/q;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lpl/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz00/q$a;,
        Lz00/q$b;,
        Lz00/q$c;,
        Lz00/q$d;,
        Lz00/q$e;
    }
.end annotation


# static fields
.field public static final synthetic J0:I


# instance fields
.field public A:Landroid/graphics/RectF;

.field public A0:La80/g;

.field public B:Landroid/graphics/RectF;

.field public B0:I

.field public C:Landroid/graphics/RectF;

.field public final C0:Landroid/graphics/RectF;

.field public D:Lp20/b;

.field public D0:Z

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Lun0/j;

.field public final F:Lko0/s;

.field public F0:Lun0/j;

.field public final G:Landroid/graphics/Paint;

.field public G0:F

.field public final H:Landroid/graphics/Paint;

.field public H0:Z

.field public I:Landroid/graphics/Bitmap;

.field public I0:Lz00/c;

.field public J:Landroid/graphics/Canvas;

.field public K:Landroid/graphics/Bitmap;

.field public L:Landroid/graphics/Canvas;

.field public M:Landroid/graphics/Bitmap;

.field public N:Landroid/graphics/Canvas;

.field public O:Landroid/graphics/Bitmap;

.field public P:Landroid/graphics/Canvas;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Landroid/graphics/Canvas;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Canvas;

.field public final U:[Landroid/graphics/Bitmap;

.field public final V:[I

.field public W:Z

.field public final a:I

.field public final a0:Ljava/util/HashMap;

.field public final b:I

.field public final b0:Landroid/graphics/Paint;

.field public final c:I

.field public final c0:Landroid/graphics/Paint;

.field public d:I

.field public final d0:Landroid/graphics/Paint;

.field public e:I

.field public final e0:Landroid/graphics/Rect;

.field public f:I

.field public f0:Landroid/view/GestureDetector;

.field public g:I

.field public g0:Landroid/view/ScaleGestureDetector;

.field public h:Lb10/a;

.field public final h0:Lz00/q$b;

.field public i:Lc10/a;

.field public final i0:Lz00/q$c;

.field public j:Ld10/a;

.field public j0:Landroid/graphics/Bitmap;

.field public k:Lg10/c;

.field public k0:Landroid/graphics/Matrix;

.field public l:Lf10/g;

.field public l0:Landroid/graphics/Matrix;

.field public m:Lf10/h;

.field public m0:Landroid/graphics/Matrix;

.field public n:Lz00/r;

.field public n0:Landroid/graphics/Matrix;

.field public o:Lz00/b;

.field public o0:Landroid/graphics/Matrix;

.field public p:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public p0:Landroid/graphics/Matrix;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz00/a;",
            ">;"
        }
    .end annotation
.end field

.field public q0:F

.field public final r:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz00/a;",
            ">;"
        }
    .end annotation
.end field

.field public r0:Z

.field public s:Ljava/util/ArrayList;

.field public s0:Lz00/q$d;

.field public t0:Z

.field public u0:Z

.field public v0:La10/a;

.field public w0:La10/a;

.field public x:Lz00/s;

.field public x0:F

.field public y:Landroid/graphics/RectF;

.field public y0:Lpl/a;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lz00/q;->a:I

    const/16 p1, 0xcc

    iput p1, p0, Lz00/q;->b:I

    const/16 p1, 0x1a

    iput p1, p0, Lz00/q;->c:I

    new-instance p1, Lc10/a;

    invoke-direct {p1, p0}, Lc10/a;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->i:Lc10/a;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz00/q;->s:Ljava/util/ArrayList;

    sget-object p1, Ly00/a;->a:Lp20/b;

    iput-object p1, p0, Lz00/q;->D:Lp20/b;

    new-instance p1, Lb30/g;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lb30/g;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lz00/q;->F:Lko0/s;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz00/q;->G:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz00/q;->H:Landroid/graphics/Paint;

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/graphics/Bitmap;

    iput-object p1, p0, Lz00/q;->U:[Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lz00/q;->V:[I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz00/q;->a0:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz00/q;->b0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz00/q;->c0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lz00/q;->d0:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lz00/q;->e0:Landroid/graphics/Rect;

    new-instance p1, Lz00/q$b;

    invoke-direct {p1, p0}, Lz00/q$b;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->h0:Lz00/q$b;

    new-instance p1, Lz00/q$c;

    invoke-direct {p1, p0}, Lz00/q$c;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->i0:Lz00/q$c;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/q;->m0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/q;->o0:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lz00/q;->p0:Landroid/graphics/Matrix;

    sget-object p1, Lz00/q$d;->a:Lz00/q$d;

    iput-object p1, p0, Lz00/q;->s0:Lz00/q$d;

    const/4 p1, -0x1

    iput p1, p0, Lz00/q;->B0:I

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz00/q;->C0:Landroid/graphics/RectF;

    return-void
.end method

.method public static c(Lx00/b;Lz00/q;)V
    .locals 9

    iget-object v0, p0, Lx00/b;->a:Lx00/d;

    iget-object v1, p0, Lx00/b;->c:Lz00/a;

    iget-object p0, p0, Lx00/b;->b:Lz00/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, -0x1

    const-string v3, "MarkEditorView"

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    invoke-virtual {p1, p0}, Lz00/q;->p(Lz00/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "occurs error in stack! op is DELETE but drawNodeList doesn\'t contain it!"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_0
    invoke-static {p0}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lz00/q;->d:I

    add-int/2addr v0, v2

    iput v0, p1, Lz00/q;->d:I

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lg10/d;

    if-eqz v0, :cond_2

    iget v0, p1, Lz00/q;->e:I

    add-int/2addr v0, v2

    iput v0, p1, Lz00/q;->e:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, Le10/a;

    if-eqz v0, :cond_3

    iget v0, p1, Lz00/q;->f:I

    add-int/2addr v0, v2

    iput v0, p1, Lz00/q;->f:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lf10/i;

    if-eqz v0, :cond_4

    iget v0, p1, Lz00/q;->g:I

    add-int/2addr v0, v2

    iput v0, p1, Lz00/q;->g:I

    :cond_4
    :goto_0
    iget-object v0, p1, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p1}, Lz00/q;->f()V

    goto/16 :goto_9

    :cond_6
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p1, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p0, "occurs error in stack! op is MODIFY but drawNodeList doesn\'t contain it!"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0, v1}, Lz00/a;->g(Lz00/a;)V

    invoke-virtual {p1, p0}, Lz00/q;->h(Lz00/a;)V

    goto/16 :goto_9

    :cond_9
    iget-object v0, p1, Lz00/q;->a0:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lz00/q;->p(Lz00/a;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "occurs error in stack! op is Add but drawNodeList already contains it!"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_a
    invoke-virtual {p1}, Lz00/q;->f()V

    invoke-static {p0}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v1}, Lz00/a;->g(Lz00/a;)V

    invoke-static {p0}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_c

    iget v0, p1, Lz00/q;->d:I

    if-ge v0, v1, :cond_b

    add-int/2addr v0, v4

    iput v0, p1, Lz00/q;->d:I

    goto/16 :goto_5

    :cond_b
    invoke-virtual {p1}, Lz00/q;->y()V

    return-void

    :cond_c
    instance-of v0, p0, Lg10/d;

    if-eqz v0, :cond_14

    iget v0, p1, Lz00/q;->e:I

    if-ge v0, v1, :cond_13

    move-object v0, p0

    check-cast v0, Lg10/d;

    iget-object v1, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    const-string v3, "NONE"

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lz00/q;->getTextDialogModelList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    iget-object v7, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_2

    :cond_e
    move-object v3, v5

    :goto_2
    check-cast v3, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    if-eqz v3, :cond_12

    new-instance v1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    invoke-direct {v1}, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;-><init>()V

    invoke-virtual {v1, v3}, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;->a(Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;)V

    iget-object v6, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {v6, v1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->m(Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;)V

    iget-object v1, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v3, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->a:Ljava/lang/String;

    iput-object v7, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->g0:Ljava/lang/String;

    iput-object v3, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    const-string v7, "resources"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v3, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;->c:I

    if-eqz v3, :cond_f

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_3

    :cond_f
    move-object v3, v5

    :goto_3
    iput-object v3, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_10

    iput-object v5, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->p:Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    :cond_10
    iget-object v3, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->V:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iput v5, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->G:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iput v3, v1, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->H:F

    iget-object v0, v0, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget v1, v0, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->h0:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v0, v1, v4}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->b(FZ)V

    :cond_12
    :goto_4
    iget v0, p1, Lz00/q;->e:I

    add-int/2addr v0, v4

    iput v0, p1, Lz00/q;->e:I

    goto :goto_5

    :cond_13
    invoke-virtual {p1}, Lz00/q;->B()V

    return-void

    :cond_14
    instance-of v0, p0, Le10/a;

    if-eqz v0, :cond_16

    iget v0, p1, Lz00/q;->f:I

    if-ge v0, v4, :cond_15

    add-int/2addr v0, v4

    iput v0, p1, Lz00/q;->f:I

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Lz00/q;->z()V

    return-void

    :cond_16
    instance-of v0, p0, Lf10/i;

    if-eqz v0, :cond_19

    iget v0, p1, Lz00/q;->g:I

    if-ge v0, v1, :cond_18

    move-object v0, p0

    check-cast v0, Lf10/i;

    iget-object v1, v0, Lf10/i;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_17

    iget-object v0, v0, Lf10/i;->d:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    new-instance v1, Lz00/h;

    invoke-direct {v1, p0, p1}, Lz00/h;-><init>(Lz00/a;Lz00/q;)V

    invoke-virtual {p1, v0, v1}, Lz00/q;->r(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;Lzo0/l;)V

    :cond_17
    iget v0, p1, Lz00/q;->g:I

    add-int/2addr v0, v4

    iput v0, p1, Lz00/q;->g:I

    goto :goto_5

    :cond_18
    invoke-virtual {p1}, Lz00/q;->A()V

    return-void

    :cond_19
    :goto_5
    iget-object v0, p1, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-direct {p1, p0}, Lz00/q;->setActivation(I)V

    goto :goto_9

    :cond_1a
    instance-of v0, p0, Lc10/c;

    if-eqz v0, :cond_20

    move-object v0, p0

    check-cast v0, Lc10/c;

    iget-object v1, v0, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_8

    :cond_1b
    iget-object v1, p1, Lz00/q;->E:Ljava/util/List;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lc10/c;->m:Ljava/lang/String;

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_6

    :cond_1d
    move-object v6, v5

    :goto_6
    check-cast v6, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    goto :goto_7

    :cond_1e
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_1f

    iget-object v5, v6, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    :cond_1f
    if-eqz v5, :cond_20

    iget-object v1, v6, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;->a:Landroid/graphics/BitmapShader;

    iget-object v0, v0, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v0, "set Shader success"

    invoke-static {v3, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    :goto_8
    iget-object v0, p1, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, p1, Lz00/q;->W:Z

    :goto_9
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_21

    iget-object p0, p1, Lz00/q;->I0:Lz00/c;

    if-eqz p0, :cond_21

    invoke-virtual {p0, v2, v4}, Li1/a;->g(II)V

    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static final synthetic d(Lz00/q;I)V
    .locals 0

    invoke-direct {p0, p1}, Lz00/q;->setActivation(I)V

    return-void
.end method

.method private final getErasableNodesSize()I
    .locals 1

    iget-object v0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final getNodesSize()I
    .locals 1

    invoke-direct {p0}, Lz00/q;->getErasableNodesSize()I

    move-result v0

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private final setActivation(I)V
    .locals 3

    iget-boolean v0, p0, Lz00/q;->H0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const-string v0, "setActivation(%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MarkEditorView"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    iput p1, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->h(Lz00/a;)V

    invoke-virtual {p0, v0}, Lz00/q;->g(Lz00/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz00/q;->z0:Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120018

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getQuantityString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12001b

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getQuantityString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lz00/q;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lz00/q;->y:Landroid/graphics/RectF;

    iget-object v0, p0, Lz00/q;->o0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lz00/q;->o0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lz00/q;->C:Landroid/graphics/RectF;

    iget-object v2, p0, Lz00/q;->B:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lz00/q;->p0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lz00/q;->p0:Landroid/graphics/Matrix;

    iget-object v1, p0, Lz00/q;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lz00/q;->C:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p0}, Lz00/q;->D()V

    return-void
.end method

.method public final D()V
    .locals 5

    iget-object v0, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    invoke-static {v0}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v0

    iget-object v1, p0, Lz00/q;->m0:Landroid/graphics/Matrix;

    invoke-static {v1}, Ldg/g;->a(Landroid/graphics/Matrix;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v4, v0

    :goto_0
    cmpg-float v0, v1, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr v4, v1

    :goto_1
    iget-object p0, p0, Lz00/q;->A0:La80/g;

    if-eqz p0, :cond_2

    iput v4, p0, La80/g;->n:F

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz00/q;->h(Lz00/a;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/q;->I0:Lz00/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Li1/a;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lz00/a;)V
    .locals 4

    const-string v0, "drawNode"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lz00/a;->h(Landroid/graphics/RectF;)V

    invoke-static {p1}, Lz00/q$a;->a(Lz00/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    iget v0, p0, Lz00/q;->d:I

    if-ge v0, v2, :cond_0

    add-int/2addr v0, v1

    iput v0, p0, Lz00/q;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz00/q;->y()V

    return-void

    :cond_1
    instance-of v0, p1, Lg10/d;

    if-eqz v0, :cond_3

    iget v0, p0, Lz00/q;->e:I

    if-ge v0, v2, :cond_2

    add-int/2addr v0, v1

    iput v0, p0, Lz00/q;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lz00/q;->B()V

    return-void

    :cond_3
    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_5

    iget v0, p0, Lz00/q;->f:I

    if-ge v0, v1, :cond_4

    add-int/2addr v0, v1

    iput v0, p0, Lz00/q;->f:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lz00/q;->z()V

    return-void

    :cond_5
    instance-of v0, p1, Lf10/i;

    if-eqz v0, :cond_7

    iget v0, p0, Lz00/q;->g:I

    if-ge v0, v2, :cond_6

    add-int/2addr v0, v1

    iput v0, p0, Lz00/q;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lz00/q;->A()V

    return-void

    :cond_7
    :goto_0
    iput-boolean v1, p0, Lz00/q;->D0:Z

    iget-object v0, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, p1, Lg10/d;

    if-nez v0, :cond_a

    instance-of v2, p1, Le10/a;

    if-nez v2, :cond_a

    instance-of v2, p1, Lf10/i;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz00/q;->a0:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_b

    instance-of v0, p1, Le10/a;

    if-nez v0, :cond_b

    instance-of p1, p1, Lf10/i;

    if-eqz p1, :cond_c

    :cond_b
    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lz00/q;->setActivation(I)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lz00/q;->I0:Lz00/c;

    if-eqz p0, :cond_d

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Li1/a;->g(II)V

    :cond_d
    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "MarkEditorView"

    const-string v1, "clearActivation"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lz00/q;->B0:I

    iget-object v0, p0, Lz00/q;->n:Lz00/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz00/b;->d()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz00/q;->z0:Z

    return-void
.end method

.method public final g(Lz00/a;)V
    .locals 7

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    sget-object v4, La80/g$a;->d:La80/g$a;

    sget-object v3, La80/g$a;->e:La80/g$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->x()Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;->c:Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ARROW"

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    return-void

    :cond_0
    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v3

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    return-void

    :cond_1
    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v2, v3

    sget-object v3, La80/g$a;->c:La80/g$a;

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    return-void

    :cond_2
    instance-of v0, p1, Lg10/d;

    sget-object v5, La80/g$a;->f:La80/g$a;

    if-eqz v0, :cond_4

    check-cast p1, Lg10/d;

    iget-object p1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v2, La80/g$a;->j:La80/g$a;

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    return-void

    :cond_3
    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v2, La80/g$a;->b:La80/g$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    return-void

    :cond_4
    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v5, La80/g$a;->i:La80/g$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    return-void

    :cond_5
    instance-of p1, p1, Lf10/i;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, La80/g;->a(La80/g$a;La80/g$a;La80/g$a;La80/g$a;Landroid/content/res/Resources;)V

    :cond_6
    return-void
.end method

.method public final getBitmapGestureParamsHolder()Lpl/a;
    .locals 0

    iget-object p0, p0, Lz00/q;->y0:Lpl/a;

    return-object p0
.end method

.method public final getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBitmapMatrixInvert()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getBitmapMirrored()Z
    .locals 0

    iget-boolean p0, p0, Lz00/q;->r0:Z

    return p0
.end method

.method public final getBitmapRotateDegree()F
    .locals 1

    iget-boolean v0, p0, Lz00/q;->r0:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lz00/q;->q0:F

    return p0

    :cond_0
    iget p0, p0, Lz00/q;->q0:F

    neg-float p0, p0

    return p0
.end method

.method public final getCanvasMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz00/q;->m0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getCanvasMatrixInvert()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getDisplayInOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lz00/q;->y:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lz00/q;->A:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getDisplayToBitmapMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz00/q;->p0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMBitmapToDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lz00/q;->o0:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public final getMCanvasOffsetY()F
    .locals 0

    iget p0, p0, Lz00/q;->G0:F

    return p0
.end method

.method public final getMMirror()Z
    .locals 0

    iget-boolean p0, p0, Lz00/q;->r0:Z

    return p0
.end method

.method public final getMRotateDegree()F
    .locals 0

    iget p0, p0, Lz00/q;->q0:F

    return p0
.end method

.method public final getMState()Lz00/q$d;
    .locals 0

    iget-object p0, p0, Lz00/q;->s0:Lz00/q$d;

    return-object p0
.end method

.method public final getMosaicEntityDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz00/q;->E:Ljava/util/List;

    return-object p0
.end method

.method public final getNonErasableNodesSize$mark_release()I
    .locals 0

    iget-object p0, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getOriginBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getOriginBitmapRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lz00/q;->C:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getOriginBitmapRenderRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lz00/q;->B:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getOuterMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;
    .locals 0

    iget-object p0, p0, Lz00/q;->p:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-object p0
.end method

.method public final getTextDialogModelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz00/q;->F:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h(Lz00/a;)V
    .locals 10

    invoke-static {p1}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    iget-object v2, p0, Lz00/q;->C0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->j:F

    iget v1, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->k:F

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->g:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    move v3, v1

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lpl/a;->k:Landroid/graphics/Matrix;

    iget v4, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m:F

    iget v5, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->o:F

    add-float/2addr v5, v0

    iget p1, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->p:F

    add-float v6, p1, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    return-void

    :cond_0
    instance-of v0, p1, Lg10/d;

    if-eqz v0, :cond_1

    check-cast p1, Lg10/d;

    iget-object p1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->a(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->i()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Lz00/q;->getBitmapRotateDegree()F

    move-result v7

    invoke-virtual {p0}, Lz00/q;->getBitmapMirrored()Z

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    return-void

    :cond_1
    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_2

    check-cast p1, Le10/a;

    iget-object p1, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->c(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->d()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Lz00/q;->getBitmapRotateDegree()F

    move-result v7

    invoke-virtual {p0}, Lz00/q;->getBitmapMirrored()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    return-void

    :cond_2
    instance-of v0, p1, Lf10/i;

    if-eqz v0, :cond_3

    check-cast p1, Lf10/i;

    invoke-virtual {p1, v2}, Lf10/i;->l(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lz00/q;->A0:La80/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v0, Lpl/a;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Lf10/i;->m()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p0}, Lz00/q;->getBitmapRotateDegree()F

    move-result v7

    invoke-virtual {p0}, Lz00/q;->getBitmapMirrored()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, La80/g;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;FFFFZZ)V

    :cond_3
    return-void
.end method

.method public final i(FF)[F
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v2, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    iget-object p2, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p0, v2, v3

    aget p2, v1, v3

    sub-float/2addr p0, p2

    aget p2, v2, p1

    aget v1, v1, p1

    sub-float/2addr p2, v1

    new-array v0, v0, [F

    aput p0, v0, v3

    aput p2, v0, p1

    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;[F)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "points"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, p2, v0

    iget-object p1, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lz00/q;->k:Lg10/c;

    if-nez v0, :cond_0

    new-instance v0, Lg10/c;

    invoke-direct {v0, p0}, Lg10/c;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->k:Lg10/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object p0, p0, Lz00/q;->k:Lg10/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg10/d;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    invoke-direct {p0, p1}, Lz00/q;->setActivation(I)V

    iget-object p1, p0, Lz00/q;->k:Lg10/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lg10/c;->u(Lz00/a;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lz00/q;->k:Lg10/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lg10/c;->s()V

    :cond_3
    return-void
.end method

.method public final m()I
    .locals 10

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p0, v2}, Lz00/q;->n(I)Lz00/a;

    move-result-object v4

    instance-of v5, v4, Lg10/d;

    if-eqz v5, :cond_5

    check-cast v4, Lg10/d;

    iget-object v4, v4, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iget-object v5, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->P:La80/c;

    iget-object v6, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->y:Ljava/lang/String;

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v7, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->o:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget v7, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->r:I

    const/4 v8, 0x1

    if-ne v7, v3, :cond_1

    iget v3, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->s:I

    if-nez v3, :cond_1

    move v3, v8

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v7, v5, La80/c;->h:La80/c$d;

    sget-object v9, La80/c$d;->a:La80/c$d;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->isLocal()Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move v8, v1

    :cond_3
    :goto_2
    if-eqz v6, :cond_5

    if-eqz v3, :cond_5

    if-eqz v7, :cond_5

    iget-boolean v3, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->D:Z

    if-nez v3, :cond_5

    iget-boolean v3, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->C:Z

    if-nez v3, :cond_5

    iget-boolean v3, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->E:Z

    if-nez v3, :cond_5

    iget-boolean v3, v5, La80/c;->m:Z

    if-nez v3, :cond_5

    if-eqz v8, :cond_5

    iget v3, v4, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->B:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return v2

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v3
.end method

.method public final n(I)Lz00/a;
    .locals 1

    invoke-virtual {p0, p1}, Lz00/q;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz00/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Landroid/graphics/RectF;)I
    .locals 6

    const-string v0, "outLineRectF"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v1, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getRectOverScrollStatus "

    const-string v3, " "

    const-string v4, "MarkEditorView"

    invoke-static {v2, p1, v3, v1, v4}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz00/q;->A:Landroid/graphics/RectF;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getRectOverScrollStatus  displayRect: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Landroid/graphics/RectF;->top:F

    iget v4, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    neg-float v1, p1

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, p1

    cmpl-float p1, v1, v4

    if-lez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v3

    neg-float v3, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    or-int/lit8 p0, p1, 0x2

    return p0

    :cond_2
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p0, v2

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    or-int/lit8 p0, p1, 0x1

    return p0

    :cond_3
    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lz00/q;->k:Lg10/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/lifecycle/i0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/i0;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    iget-object v1, p0, Lz00/q;->k:Lg10/c;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :cond_0
    iget-object v0, p0, Lz00/q;->i:Lc10/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc10/a;->d:Lc10/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lc10/e;->c:Lc10/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iget-object v0, p0, Lz00/q;->E0:Lun0/j;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object p0, p0, Lz00/q;->F0:Lun0/j;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lz00/q;->C:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lz00/q;->A:Landroid/graphics/RectF;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lz00/q;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lz00/q;->G:Landroid/graphics/Paint;

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lz00/q;->P:Landroid/graphics/Canvas;

    iget-object v7, v0, Lz00/q;->H:Landroid/graphics/Paint;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean v6, v0, Lz00/q;->W:Z

    iget-object v8, v0, Lz00/q;->U:[Landroid/graphics/Bitmap;

    iget-object v9, v0, Lz00/q;->V:[I

    const/4 v10, 0x1

    iget-object v11, v0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    new-instance v6, Lz00/d;

    invoke-direct {v6, v0}, Lz00/d;-><init>(Lz00/q;)V

    invoke-virtual {v11, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lz00/q;->N:Landroid/graphics/Canvas;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v6, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    aget-object v14, v8, v10

    if-eqz v14, :cond_2

    aget v14, v9, v10

    if-gt v14, v6, :cond_2

    iget-object v6, v0, Lz00/q;->N:Landroid/graphics/Canvas;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v14, v8, v10

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v12, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    aget-object v14, v8, v13

    if-eqz v14, :cond_3

    aget v14, v9, v13

    if-gt v14, v6, :cond_3

    iget-object v6, v0, Lz00/q;->N:Landroid/graphics/Canvas;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    aget-object v14, v8, v13

    invoke-static {v14}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v6, v14, v12, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    iget-object v6, v0, Lz00/q;->M:Landroid/graphics/Bitmap;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v12, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-string v14, "iterator(...)"

    invoke-static {v6, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move/from16 v16, v13

    iget-object v13, v0, Lz00/q;->a0:Ljava/util/HashMap;

    const/4 v2, 0x2

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lz00/a;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v15}, Lz00/a;->f()Landroid/graphics/RectF;

    move-result-object v18

    if-nez v18, :cond_4

    iget-object v5, v0, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {v15, v5}, Lz00/a;->h(Landroid/graphics/RectF;)V

    :cond_4
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_5

    invoke-virtual {v15}, Lz00/a;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lz00/q;->N:Landroid/graphics/Canvas;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Lz00/q;->I:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v12, v12, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lz00/q;->J:Landroid/graphics/Canvas;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v13, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v13, v16

    const/4 v2, 0x3

    const/16 v5, 0xff

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    if-eq v5, v2, :cond_6

    move-object/from16 v23, v6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v15}, Lz00/a;->d()Lp20/b;

    move-result-object v19

    if-eqz v19, :cond_7

    invoke-virtual {v15}, Lz00/a;->d()Lp20/b;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lp20/b;->a()Z

    move-result v19

    if-eqz v19, :cond_7

    move/from16 v19, v10

    goto :goto_2

    :cond_7
    move/from16 v19, v16

    :goto_2
    iget-object v10, v0, Lz00/q;->J:Landroid/graphics/Canvas;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v10, v0, Lz00/q;->J:Landroid/graphics/Canvas;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    instance-of v10, v15, Lc10/c;

    if-eqz v10, :cond_8

    move-object v10, v15

    check-cast v10, Lc10/c;

    iget-object v12, v10, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v12

    if-eqz v12, :cond_9

    :cond_8
    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_9
    iget-object v12, v0, Lz00/q;->E:Ljava/util/List;

    const/16 v20, 0x0

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v6

    iget-object v6, v10, Lc10/c;->m:Ljava/lang/String;

    invoke-static {v2, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v6, v23

    const/4 v2, 0x2

    goto :goto_3

    :cond_b
    move-object/from16 v23, v6

    move-object/from16 v21, v20

    :goto_4
    check-cast v21, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    move-object/from16 v2, v21

    goto :goto_5

    :cond_c
    move-object/from16 v23, v6

    move-object/from16 v2, v20

    :goto_5
    if-eqz v2, :cond_d

    iget-object v6, v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    move-object/from16 v20, v6

    :cond_d
    const-string v6, "MarkEditorView"

    if-eqz v20, :cond_e

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;->a:Landroid/graphics/BitmapShader;

    iget-object v10, v10, Lc10/c;->k:Landroid/graphics/Paint;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const-string v2, "set Shader success"

    invoke-static {v6, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    const-string v2, "cannot draw without shader"

    invoke-static {v6, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move/from16 v13, v16

    move-object/from16 v6, v23

    const/4 v2, 0x3

    const/16 v5, 0xff

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :goto_7
    if-nez v19, :cond_f

    iget-object v2, v0, Lz00/q;->J:Landroid/graphics/Canvas;

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lz00/q;->N:Landroid/graphics/Canvas;

    :goto_8
    iget-object v6, v0, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {v15, v2, v6}, Lz00/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v15}, Lz00/a;->c()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lz00/q;->J:Landroid/graphics/Canvas;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x2

    if-ne v5, v2, :cond_10

    iget-object v2, v0, Lz00/q;->N:Landroid/graphics/Canvas;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, v0, Lz00/q;->I:Landroid/graphics/Bitmap;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lz00/q;->J:Landroid/graphics/Canvas;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v13, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v6

    move/from16 v13, v16

    move-object/from16 v6, v23

    const/4 v2, 0x3

    const/16 v5, 0xff

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x0

    iget-object v2, v0, Lz00/q;->I:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_11
    iget-object v2, v0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, v16

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz00/a;

    const/16 v10, 0xff

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Lz00/a;->f()Landroid/graphics/RectF;

    move-result-object v10

    if-nez v10, :cond_12

    iget-object v10, v0, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {v6, v10}, Lz00/a;->h(Landroid/graphics/RectF;)V

    :cond_12
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x1

    if-ne v10, v12, :cond_16

    iget-boolean v10, v0, Lz00/q;->u0:Z

    if-nez v10, :cond_13

    iget v10, v0, Lz00/q;->G0:F

    invoke-static {v10}, Lxi/m;->e(F)I

    move-result v10

    if-eqz v10, :cond_14

    :cond_13
    iget v10, v0, Lz00/q;->B0:I

    if-eq v10, v3, :cond_15

    :cond_14
    invoke-virtual {v6}, Lz00/a;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lz00/q;->P:Landroid/graphics/Canvas;

    iget-object v10, v0, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v10}, Lz00/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    if-nez v10, :cond_15

    iget-object v3, v0, Lz00/q;->L:Landroid/graphics/Canvas;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object v3, v0, Lz00/q;->L:Landroid/graphics/Canvas;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object v3, v0, Lz00/q;->L:Landroid/graphics/Canvas;

    iget-object v10, v0, Lz00/q;->C:Landroid/graphics/RectF;

    invoke-virtual {v6, v3, v10}, Lz00/a;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    invoke-virtual {v6}, Lz00/a;->c()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, v0, Lz00/q;->L:Landroid/graphics/Canvas;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, v0, Lz00/q;->K:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_a
    move v3, v5

    goto/16 :goto_9

    :cond_17
    const/4 v6, 0x0

    const/16 v10, 0xff

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, v0, Lz00/q;->O:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v6, v6, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1f

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz00/a;

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_18

    goto :goto_c

    :cond_1a
    iget-object v2, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lz00/q;->M:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v8, v16

    aput v3, v9, v16

    :cond_1b
    iget-object v2, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    aget v4, v9, v16

    if-ne v2, v4, :cond_1c

    iget-object v2, v0, Lz00/q;->M:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v8, v12

    aput v3, v9, v12

    goto :goto_b

    :cond_1c
    const/4 v12, 0x1

    :goto_b
    iget-object v2, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    aget v4, v9, v16

    if-le v2, v4, :cond_1e

    aget-object v2, v8, v12

    if-eqz v2, :cond_1d

    aput-object v2, v8, v16

    aget v2, v9, v12

    aput v2, v9, v16

    :cond_1d
    iget-object v2, v0, Lz00/q;->M:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v4, v12}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v8, v12

    aput v3, v9, v12

    :cond_1e
    iget-object v2, v0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1f
    :goto_c
    move/from16 v2, v16

    iput-boolean v2, v0, Lz00/q;->W:Z

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v2, v0, Lz00/q;->u0:Z

    if-nez v2, :cond_20

    iget v2, v0, Lz00/q;->G0:F

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    if-eqz v2, :cond_21

    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Lz00/q;->e0:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lz00/q;->d0:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v0, Lz00/q;->G0:F

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v0, Lz00/q;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v2, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v2}, Lz00/q;->n(I)Lz00/a;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Lz00/a;->a(Landroid/graphics/Canvas;)V

    :cond_21
    iget-boolean v2, v0, Lz00/q;->t0:Z

    if-eqz v2, :cond_22

    iget-object v2, v0, Lz00/q;->A:Landroid/graphics/RectF;

    if-eqz v2, :cond_22

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->right:F

    sub-float v9, v8, v7

    sub-float v2, v5, v3

    const/4 v4, 0x2

    int-to-float v10, v4

    div-float v11, v9, v10

    const/4 v6, 0x3

    int-to-float v6, v6

    div-float v12, v9, v6

    div-float v13, v2, v10

    div-float v14, v2, v6

    add-float v2, v7, v12

    iget-object v6, v0, Lz00/q;->b0:Landroid/graphics/Paint;

    move/from16 v22, v4

    move v4, v2

    move/from16 v15, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v16, v2

    move-object/from16 v17, v6

    iget v1, v0, Lz00/q;->a:I

    int-to-float v1, v1

    sub-float v2, v16, v1

    iget-object v6, v0, Lz00/q;->c0:Landroid/graphics/Paint;

    move v4, v2

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v16, v18

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v6

    mul-float/2addr v12, v10

    add-float v2, v12, v7

    move v4, v2

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v2

    sub-float v2, v12, v18

    move v4, v2

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v2, v12, v18

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v3

    move/from16 v16, v5

    move-object/from16 v19, v6

    add-float v3, v12, v14

    add-float v4, v7, v9

    move v5, v3

    move v2, v7

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v7, v3

    sub-float v3, v7, v18

    move v5, v3

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v7, v18

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    mul-float/2addr v14, v10

    add-float v3, v14, v12

    move v5, v3

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v3

    move-object v7, v6

    sub-float v3, v14, v18

    move v5, v3

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v3, v14, v18

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v2

    new-instance v1, Landroid/graphics/DashPathEffect;

    new-array v2, v15, [F

    fill-array-data v2, :array_0

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    add-float v2, v9, v11

    move v4, v2

    move-object/from16 v1, p1

    move-object v6, v7

    move v3, v12

    move/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v3, v13

    move v5, v3

    move v4, v8

    move v2, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_22
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lz00/q;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v2, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v2}, Lz00/q;->q(I)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lz00/q;->u0:Z

    if-nez v2, :cond_24

    iget v2, v0, Lz00/q;->G0:F

    invoke-static {v2}, Lxi/m;->e(F)I

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_d

    :cond_23
    iget-object v0, v0, Lz00/q;->A0:La80/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, La80/g;->draw(Landroid/graphics/Canvas;)V

    :cond_24
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, p4}, Lpl/a;->c(IIZZ)V

    invoke-virtual {p0}, Lz00/q;->C()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lz00/q$d;->a:Lz00/q$d;

    iput-object v0, p0, Lz00/q;->s0:Lz00/q$d;

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    sget-object v0, Lz00/q$d;->b:Lz00/q$d;

    iput-object v0, p0, Lz00/q;->s0:Lz00/q$d;

    :cond_1
    iget-boolean v0, p0, Lz00/q;->z0:Z

    if-eqz v0, :cond_2

    sget-object v0, Lz00/q$d;->c:Lz00/q$d;

    iput-object v0, p0, Lz00/q;->s0:Lz00/q$d;

    :cond_2
    iget-object v0, p0, Lz00/q;->g0:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lz00/q;->f0:Landroid/view/GestureDetector;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iput-boolean v2, p0, Lz00/q;->t0:Z

    iget-object p1, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lpl/a;->a(Z)V

    iget-object p1, p0, Lz00/q;->w0:La10/a;

    if-eqz p1, :cond_4

    invoke-interface {p1}, La10/a;->a()V

    :cond_4
    iget-boolean p1, p0, Lz00/q;->D0:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lz00/q;->setActivation(I)V

    :cond_5
    iget-object p1, p0, Lz00/q;->A0:La80/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-boolean v1, p1, La80/g;->q:Z

    sget-object p1, Lz00/q$d;->a:Lz00/q$d;

    iput-object p1, p0, Lz00/q;->s0:Lz00/q$d;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p0, p0, Lz00/q;->s0:Lz00/q$d;

    sget-object p1, Lz00/q$d;->c:Lz00/q$d;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final p(Lz00/a;)Z
    .locals 1

    iget-object v0, p0, Lz00/q;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz00/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lz00/q;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q(I)Z
    .locals 0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;Lzo0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;",
            "Lzo0/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ln10/h;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/material/textfield/p;

    invoke-direct {v0, p1}, Lcom/google/android/material/textfield/p;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    new-instance v1, Lz00/i;

    invoke-direct {v1, p1, p2}, Lz00/i;-><init>(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;Lzo0/l;)V

    new-instance p1, Lz00/j;

    invoke-direct {p1, v1}, Lz00/j;-><init>(Lz00/i;)V

    new-instance p2, Lu30/j;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lu30/j;-><init>(I)V

    new-instance v1, Lre/i;

    invoke-direct {v1, p2}, Lre/i;-><init>(Ljava/lang/Object;)V

    new-instance p2, Lun0/j;

    sget-object v2, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {p2, p1, v1, v2}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v0, p2}, Lln0/g;->d(Lln0/k;)V

    iput-object p2, p0, Lz00/q;->F0:Lun0/j;

    return-void
.end method

.method public final s(Lz00/a;Lz00/a;Lz00/a;)V
    .locals 0

    iget-object p0, p0, Lz00/q;->x:Lz00/s;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lz00/s;->d(Lz00/a;Lz00/a;Lz00/a;)V

    :cond_0
    return-void
.end method

.method public final setBitmapGestureParamsHolder(Lpl/a;)V
    .locals 0

    iput-object p1, p0, Lz00/q;->y0:Lpl/a;

    return-void
.end method

.method public final setBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setBitmapMatrixInvert(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setCanvasMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->m0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setCanvasMatrixInvert(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setDisplayToBitmapMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->p0:Landroid/graphics/Matrix;

    return-void
.end method

.method public setDoodlePen(Lp20/b;)V
    .locals 1

    const-string v0, "doodlePen"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/q;->h:Lb10/a;

    if-nez v0, :cond_0

    new-instance v0, Lb10/a;

    invoke-direct {v0, p0}, Lb10/a;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->h:Lb10/a;

    :cond_0
    iput-object p1, p0, Lz00/q;->D:Lp20/b;

    iget-object p1, p0, Lz00/q;->h:Lb10/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lz00/q;->D:Lp20/b;

    iput-object p0, p1, Lb10/a;->f:Lp20/b;

    if-eqz p0, :cond_1

    iget v0, p0, Lp20/b;->c:I

    iput v0, p1, Lb10/a;->g:I

    iget p0, p0, Lp20/b;->d:F

    iput p0, p1, Lb10/a;->e:F

    :cond_1
    return-void
.end method

.method public final setFeatureGestureListener(La10/a;)V
    .locals 0

    iput-object p1, p0, Lz00/q;->v0:La10/a;

    return-void
.end method

.method public final setMBitmapToDisplayMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->o0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setMCanvasOffsetY(F)V
    .locals 0

    iput p1, p0, Lz00/q;->G0:F

    return-void
.end method

.method public final setMMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lz00/q;->r0:Z

    return-void
.end method

.method public final setMRotateDegree(F)V
    .locals 0

    iput p1, p0, Lz00/q;->q0:F

    return-void
.end method

.method public final setMState(Lz00/q$d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->s0:Lz00/q$d;

    return-void
.end method

.method public final setMosaicEntity(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;)V
    .locals 4

    iget-object v0, p0, Lz00/q;->i:Lc10/a;

    if-nez v0, :cond_0

    new-instance v0, Lc10/a;

    invoke-direct {v0, p0}, Lc10/a;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->i:Lc10/a;

    :cond_0
    iget-object p0, p0, Lz00/q;->i:Lc10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lc10/a;->c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    if-eq p1, v0, :cond_2

    iput-object p1, p0, Lc10/a;->c:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->b:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc10/a;->f:Z

    iget-object v1, p0, Lc10/a;->d:Lc10/e;

    iget-object p0, p0, Lz00/r;->b:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->getOriginBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lz00/q;->getBitmapGestureParamsHolder()Lpl/a;

    move-result-object p0

    iget-object p0, p0, Lpl/a;->i:Landroid/graphics/Matrix;

    iget-object v1, v1, Lc10/e;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v3, Lc10/e$b;

    invoke-direct {v3}, Lc10/e$b;-><init>()V

    iput-object p1, v3, Lc10/e$b;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    iput-object v2, v3, Lc10/e$b;->b:Landroid/graphics/Bitmap;

    iput-object p0, v3, Lc10/e$b;->c:Landroid/graphics/Matrix;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    iput v0, p0, Landroid/os/Message;->what:I

    iput-object v3, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc10/a;->f:Z

    iput-object v0, p0, Lc10/a;->e:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/f;

    :cond_2
    return-void
.end method

.method public final setMosaicEntityDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz00/q;->E:Ljava/util/List;

    return-void
.end method

.method public final setMosaicEntityList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz00/q;->E:Ljava/util/List;

    return-void
.end method

.method public final setMosaicPaintSize(F)V
    .locals 1

    iget-object v0, p0, Lz00/q;->i:Lc10/a;

    if-nez v0, :cond_0

    new-instance v0, Lc10/a;

    invoke-direct {v0, p0}, Lc10/a;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->i:Lc10/a;

    :cond_0
    iget-object p0, p0, Lz00/q;->i:Lc10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput p1, p0, Lc10/a;->h:F

    return-void
.end method

.method public setOperationUpdateListener(Lz00/s;)V
    .locals 1

    const-string v0, "operationUpdateListener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->x:Lz00/s;

    return-void
.end method

.method public final setOriginBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOuterMarkToolType(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V
    .locals 0

    iput-object p1, p0, Lz00/q;->p:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-void
.end method

.method public setPreviewBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->j0:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lz00/q;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string p0, "MarkEditorView"

    const-string p1, "reenter, \u4e0d\u66f4\u65b0canvas\u4e86"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lz00/q;->I:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lz00/q;->I:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lz00/q;->J:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lz00/q;->K:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lz00/q;->K:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lz00/q;->L:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/PaintFlagsDrawFilter;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lz00/q;->M:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lz00/q;->y0:Lpl/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lz00/q;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lpl/a;->g(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lz00/q;->M:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lz00/q;->N:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lz00/q;->O:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lz00/q;->O:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lz00/q;->P:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lz00/q;->Q:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v3, p0, Lz00/q;->Q:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lz00/q;->R:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-static {v2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lts/a;->f(IILandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lz00/q;->S:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lz00/q;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lz00/q;->T:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lz00/q;->C()V

    return-void
.end method

.method public final setShapeColor(I)V
    .locals 1

    iget-object v0, p0, Lz00/q;->j:Ld10/a;

    if-nez v0, :cond_0

    new-instance v0, Ld10/a;

    invoke-direct {v0, p0}, Ld10/a;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->j:Ld10/a;

    :cond_0
    iget-object p0, p0, Lz00/q;->j:Ld10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput p1, p0, Ld10/a;->i:I

    return-void
.end method

.method public final setShapePaintSize(F)V
    .locals 1

    iget-object v0, p0, Lz00/q;->j:Ld10/a;

    if-nez v0, :cond_0

    new-instance v0, Ld10/a;

    invoke-direct {v0, p0}, Ld10/a;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->j:Ld10/a;

    :cond_0
    iget-object p0, p0, Lz00/q;->j:Ld10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput p1, p0, Ld10/a;->g:F

    return-void
.end method

.method public final setShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V
    .locals 1

    iget-object v0, p0, Lz00/q;->j:Ld10/a;

    if-nez v0, :cond_0

    new-instance v0, Ld10/a;

    invoke-direct {v0, p0}, Ld10/a;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->j:Ld10/a;

    :cond_0
    iget-object p0, p0, Lz00/q;->j:Ld10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Ld10/a;->f:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    return-void
.end method

.method public final setSignature(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lz00/q;->l:Lf10/g;

    if-nez v0, :cond_0

    new-instance v0, Lf10/g;

    invoke-direct {v0, p0}, Lf10/g;-><init>(Lz00/q;)V

    iput-object v0, p0, Lz00/q;->l:Lf10/g;

    :cond_0
    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    instance-of v0, v0, Le10/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz00/q;->l:Lf10/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lf10/g;->f:Le10/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lz00/q;->l:Lf10/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf10/g;->r(Lz00/a;)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lz00/q;->l:Lf10/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf10/g;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v2

    instance-of v2, v2, Le10/a;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {p0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v1}, Lz00/q;->setActivation(I)V

    iget-object v1, p0, Lz00/q;->l:Lf10/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lf10/g;->r(Lz00/a;)V

    iget-object p0, p0, Lz00/q;->l:Lf10/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf10/g;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object p0, p0, Lz00/q;->l:Lf10/g;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lf10/g;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Landroid/graphics/Matrix;)V
    .locals 3

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBitmapMatrixChanged  matrix %s"

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarkEditorView"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lz00/q;->k0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lz00/q;->l0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lz00/q;->D()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final u(Landroid/graphics/Matrix;)V
    .locals 3

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCanvasMatrixChanged  matrix %s"

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MarkEditorView"

    invoke-static {v2, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/q;->m0:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lz00/q;->m0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lz00/q;->n0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, Lz00/q;->D()V

    return-void
.end method

.method public final v(Landroid/graphics/RectF;Landroid/graphics/RectF;Z)V
    .locals 2

    const-string v0, "currentDisplayRect"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz00/q;->B:Landroid/graphics/RectF;

    iget-object p1, p0, Lz00/q;->A:Landroid/graphics/RectF;

    invoke-direct {p0}, Lz00/q;->getNodesSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "MarkEditorView"

    const-string v1, "onEnter mDisplayRect %s, displayRect %s, nodeSize %d, markEditorView: %s"

    invoke-static {v0, v1, p1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lz00/q;->A:Landroid/graphics/RectF;

    iput-boolean p3, p0, Lz00/q;->H0:Z

    return-void
.end method

.method public final w(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V
    .locals 2

    invoke-virtual {p0}, Lz00/q;->k()V

    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v0}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    instance-of v0, v0, Lg10/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz00/q;->k:Lg10/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg10/c;->o(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lz00/q;->m()I

    move-result v0

    invoke-virtual {p0, v0}, Lz00/q;->n(I)Lz00/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lz00/q;->setActivation(I)V

    iget-object v0, p0, Lz00/q;->k:Lg10/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lg10/c;->u(Lz00/a;)V

    iget-object p0, p0, Lz00/q;->k:Lg10/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg10/c;->o(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz00/q;->k:Lg10/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg10/c;->p()V

    iget-object p0, p0, Lz00/q;->k:Lg10/c;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg10/c;->o(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    return-void
.end method

.method public final x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/q;->n:Lz00/r;

    iput-object v0, p0, Lz00/q;->o:Lz00/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p2}, Lz00/b;->c(ZZ)V

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Lz00/q;->p:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {p0}, Lz00/q;->f()V

    :cond_1
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->ERASER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-ne p1, v0, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->MOSAIC:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lz00/q;->f()V

    iget-object p1, p0, Lz00/q;->i:Lc10/a;

    if-nez p1, :cond_3

    new-instance p1, Lc10/a;

    invoke-direct {p1, p0}, Lc10/a;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->i:Lc10/a;

    :cond_3
    iget-object p1, p0, Lz00/q;->i:Lc10/a;

    iput-object p1, p0, Lz00/q;->n:Lz00/r;

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lz00/q;->j:Ld10/a;

    if-nez p1, :cond_5

    sget-object p1, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->LINE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-virtual {p0, p1}, Lz00/q;->setShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V

    :cond_5
    iget-object p1, p0, Lz00/q;->j:Ld10/a;

    iput-object p1, p0, Lz00/q;->n:Lz00/r;

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lz00/q;->k()V

    iget-object p1, p0, Lz00/q;->k:Lg10/c;

    iput-object p1, p0, Lz00/q;->n:Lz00/r;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lz00/q;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lz00/q;->setActivation(I)V

    iget-object p1, p0, Lz00/q;->k:Lg10/c;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lg10/c;->u(Lz00/a;)V

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lz00/q;->l:Lf10/g;

    if-nez p1, :cond_8

    new-instance p1, Lf10/g;

    invoke-direct {p1, p0}, Lf10/g;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->l:Lf10/g;

    :cond_8
    iget-object p1, p0, Lz00/q;->l:Lf10/g;

    iput-object p1, p0, Lz00/q;->n:Lz00/r;

    if-eqz p2, :cond_11

    invoke-virtual {p0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_a

    invoke-virtual {p0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v0

    instance-of v0, v0, Le10/a;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {p0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v1}, Lz00/q;->setActivation(I)V

    iget-object v0, p0, Lz00/q;->l:Lf10/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lf10/g;->r(Lz00/a;)V

    goto/16 :goto_3

    :cond_b
    new-instance p1, Lz00/k;

    invoke-direct {p1, p0}, Lz00/k;-><init>(Lz00/q;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, p1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v0, Les/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Les/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lz00/l;

    invoke-direct {v1, v0}, Lz00/l;-><init>(Les/a0;)V

    new-instance v0, Lz00/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz00/n;

    invoke-direct {v2, v0}, Lz00/n;-><init>(Lz00/m;)V

    new-instance v0, Lun0/j;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v0, v1, v2, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, v0}, Lln0/g;->d(Lln0/k;)V

    iput-object v0, p0, Lz00/q;->E0:Lun0/j;

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lz00/q;->m:Lf10/h;

    if-nez p1, :cond_d

    new-instance p1, Lf10/h;

    invoke-direct {p1, p0}, Lf10/h;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->m:Lf10/h;

    :cond_d
    iget-object p1, p0, Lz00/q;->m:Lf10/h;

    iput-object p1, p0, Lz00/q;->n:Lz00/r;

    goto :goto_3

    :cond_e
    :goto_2
    invoke-virtual {p0}, Lz00/q;->f()V

    iget-object p1, p0, Lz00/q;->h:Lb10/a;

    if-nez p1, :cond_f

    new-instance p1, Lb10/a;

    invoke-direct {p1, p0}, Lb10/a;-><init>(Lz00/q;)V

    iput-object p1, p0, Lz00/q;->h:Lb10/a;

    :cond_f
    iget-object p1, p0, Lz00/q;->h:Lb10/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lz00/q;->D:Lp20/b;

    iput-object v0, p1, Lb10/a;->f:Lp20/b;

    if-eqz v0, :cond_10

    iget v1, v0, Lp20/b;->c:I

    iput v1, p1, Lb10/a;->g:I

    iget v0, v0, Lp20/b;->d:F

    iput v0, p1, Lb10/a;->e:F

    :cond_10
    iget-object p1, p0, Lz00/q;->h:Lb10/a;

    iput-object p1, p0, Lz00/q;->n:Lz00/r;

    :cond_11
    :goto_3
    iget-object p1, p0, Lz00/q;->n:Lz00/r;

    if-eqz p1, :cond_12

    iget-object p0, p0, Lz00/q;->o:Lz00/b;

    if-eq p0, p1, :cond_12

    const/4 p0, 0x1

    invoke-interface {p1, p0, p2}, Lz00/b;->c(ZZ)V

    :cond_12
    return-void
.end method

.method public final y()V
    .locals 4

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120019

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getQuantityString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12001a

    invoke-virtual {p0, v3, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getQuantityString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
