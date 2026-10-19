.class public final Les/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/u0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/u0;


# direct methods
.method public constructor <init>(Les/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/u0$a;->a:Les/u0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Les/u0$a;->a:Les/u0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    iget-object p0, p0, Les/h;->t:Lgp/b;

    invoke-static {p0}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object p0, p0, Les/u0$a;->a:Les/u0;

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    new-instance v2, Les/s0;

    invoke-direct {v2, p0}, Les/s0;-><init>(Les/u0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v2, v0, Les/h;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs/b;

    invoke-virtual {v0, v4}, Les/h;->Y(Lfs/b;)Z

    move-result v5

    iput-boolean v5, v4, Lfs/b;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, Les/h;->l:Lae/d;

    invoke-virtual {v0, v2}, Lae/d;->m(Ljava/lang/Object;)V

    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Lb60/h;

    invoke-direct {v0, p0, v1}, Lb60/h;-><init>(Lox/j;I)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Les/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/t0;-><init>(Landroidx/fragment/app/Fragment;I)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    return-void
.end method
