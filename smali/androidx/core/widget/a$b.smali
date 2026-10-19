.class public final Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/widget/a;


# direct methods
.method public constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/core/widget/a$b;->a:Landroidx/core/widget/a;

    iget-object v2, v1, Landroidx/core/widget/a;->c:Landroidx/appcompat/widget/b0;

    iget-object v3, v1, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    iget-boolean v4, v1, Landroidx/core/widget/a;->o:Z

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v1, Landroidx/core/widget/a;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iput-boolean v5, v1, Landroidx/core/widget/a;->m:Z

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Landroidx/core/widget/a$a;->e:J

    const-wide/16 v8, -0x1

    iput-wide v8, v3, Landroidx/core/widget/a$a;->g:J

    iput-wide v6, v3, Landroidx/core/widget/a$a;->f:J

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Landroidx/core/widget/a$a;->h:F

    :cond_1
    iget-wide v6, v3, Landroidx/core/widget/a$a;->g:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v10, v3, Landroidx/core/widget/a$a;->g:J

    iget v4, v3, Landroidx/core/widget/a$a;->i:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/core/widget/a;->e()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_0
    iput-boolean v5, v1, Landroidx/core/widget/a;->o:Z

    return-void

    :cond_3
    iget-boolean v4, v1, Landroidx/core/widget/a;->n:Z

    if-eqz v4, :cond_4

    iput-boolean v5, v1, Landroidx/core/widget/a;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-wide v12, v10

    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/b0;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v4, v3, Landroidx/core/widget/a$a;->f:J

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/a$a;->a(J)F

    move-result v6

    const/high16 v7, -0x3f800000    # -4.0f

    mul-float/2addr v7, v6

    mul-float/2addr v7, v6

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v6, v8

    add-float/2addr v6, v7

    iget-wide v7, v3, Landroidx/core/widget/a$a;->f:J

    sub-long v7, v4, v7

    iput-wide v4, v3, Landroidx/core/widget/a$a;->f:J

    long-to-float v4, v7

    mul-float/2addr v4, v6

    iget v3, v3, Landroidx/core/widget/a$a;->d:F

    mul-float/2addr v4, v3

    float-to-int v3, v4

    check-cast v1, Landroidx/core/widget/g;

    iget-object v1, v1, Landroidx/core/widget/g;->r:Landroidx/appcompat/widget/b0;

    invoke-virtual {v1, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    sget-object v1, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
