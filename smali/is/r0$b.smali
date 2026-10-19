.class public final Lis/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/r0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/r0;


# direct methods
.method public constructor <init>(Lis/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/r0$b;->a:Lis/r0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lis/r0$b;->a:Lis/r0;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v1, v0, Lis/s;->w:Lgp/b;

    invoke-static {v1}, Lgp/b;->f(Lgp/b;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    invoke-virtual {v0}, Lis/s;->a0()V

    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Lej0/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lej0/k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object p0, p0, Lis/r0$b;->a:Lis/r0;

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-virtual {v0}, Lis/s;->j0()V

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-boolean v0, v0, Lis/s;->p:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iput-boolean v1, v0, Lis/s;->p:Z

    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Ld/p;

    invoke-direct {v0, p0, v1}, Ld/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Lis/s0;

    invoke-direct {v0, p0}, Lis/s0;-><init>(Lis/r0;)V

    const-wide/16 v2, 0xfa

    invoke-static {v0, v2, v3}, Lzi/d$a;->f(Ljava/lang/Runnable;J)V

    :cond_2
    sget-object v0, Lzi/d;->a:Lko0/s;

    new-instance v0, Lcy/h0;

    invoke-direct {v0, p0, v1}, Lcy/h0;-><init>(Lox/j;I)V

    invoke-static {v0}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    return-void
.end method
