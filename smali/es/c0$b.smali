.class public final Les/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/c0;


# direct methods
.method public constructor <init>(Les/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c0$b;->a:Les/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Les/c0$b;->a:Les/c0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    iget-object p0, p0, Les/h;->t:Lgp/b;

    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object p0, p0, Les/c0$b;->a:Les/c0;

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    new-instance v1, Les/d0;

    invoke-direct {v1, p0}, Les/d0;-><init>(Les/c0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v1, v0, Les/h;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs/b;

    invoke-virtual {v0, v3}, Les/h;->Y(Lfs/b;)Z

    move-result v4

    iput-boolean v4, v3, Lfs/b;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Les/h;->l:Lae/d;

    invoke-virtual {v0, v1}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Les/e0;

    invoke-direct {v0, p0}, Les/e0;-><init>(Les/c0;)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Les/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/f0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    return-void
.end method
