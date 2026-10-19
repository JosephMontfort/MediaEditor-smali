.class public final synthetic Lch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lch/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lch/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/b;->a:Lch/f;

    iput-wide p2, p0, Lch/b;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lch/b;->a:Lch/f;

    iget-object v0, v1, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v0, v0, Lcom/miui/gallery/magic/widget/DoodleView;->n:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v4, v1, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    iget-object v4, v4, Lcom/miui/gallery/magic/widget/DoodleView;->k:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v1, Lch/f;->j:Lqg/d$b;

    iget v5, v1, Lch/f;->q:I

    invoke-virtual {v4, v5}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v4

    iget-object v4, v4, Lqg/d$a;->a:Leb/c;

    const/4 v5, 0x0

    iput-boolean v5, v4, Leb/c;->f:Z

    :cond_0
    iget-object v4, v1, Lch/f;->j:Lqg/d$b;

    iget v5, v1, Lch/f;->q:I

    invoke-virtual {v4, v5}, Lqg/d$b;->a(I)Lqg/d$a;

    move-result-object v4

    iget-object v4, v4, Lqg/d$a;->a:Leb/c;

    invoke-virtual {v4}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v5, v1, Lch/f;->j:Lqg/d$b;

    iget v6, v1, Lch/f;->q:I

    iget-object v5, v5, Lqg/d$b;->a:Leb/f;

    invoke-virtual {v5, v6, v0}, Leb/f;->l(ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, Lch/f;->j:Lqg/d$b;

    iget-object v0, v0, Lqg/d$b;->a:Leb/f;

    const/4 v5, 0x0

    iput-object v5, v0, Leb/f;->f:[[Landroid/graphics/Point;

    iget-object v0, v1, Lch/f;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, v1, Lch/f;->F:Lqg/d;

    iget-object v3, v1, Lch/f;->j:Lqg/d$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfb/b;

    if-eqz v3, :cond_1

    iget-object v5, v3, Lqg/d$b;->a:Leb/f;

    :cond_1
    invoke-direct {v2, v0, v5}, Lfb/b;-><init>(Landroid/graphics/Bitmap;Leb/f;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lch/f;->f:Lcom/miui/gallery/magic/matting/MattingActivity;

    move-object v5, v0

    new-instance v0, Lch/c;

    iget-wide v2, p0, Lch/b;->b:J

    invoke-direct/range {v0 .. v5}, Lch/c;-><init>(Lch/f;JLandroid/graphics/Rect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
