.class public final Les/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/c0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzr/f<",
        "Lfs/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Les/c0;


# direct methods
.method public constructor <init>(Les/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/c0$a;->a:Les/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lfs/b;

    iget-object p0, p0, Les/c0$a;->a:Les/c0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/h;->g0(Lfs/b;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Les/c0;->x:Lgs/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lfs/b;

    iget-object p0, p0, Les/c0$a;->a:Les/c0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/h;->b0(Lfs/b;)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iget-object v0, v0, Les/h;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Les/c0;->x:Lgs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object p1, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/n;->p:Las0/c;

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Les/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Les/o;-><init>(Les/n;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfs/b;

    iget-object p0, p0, Les/c0$a;->a:Les/c0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Les/h;->Z(Lfs/b;)Llp/h;

    move-result-object p1

    iget-object v0, p1, Llp/h;->i:Llp/j;

    iput-object v0, p0, Les/h;->p:Llp/j;

    iget-object v0, p0, Les/h;->t:Lgp/b;

    new-instance v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/miui/mediaeditor/algo/beauty/body/processer/BodyBeautyProcessPreviewParam;-><init>(Llp/h;Z)V

    invoke-interface {v0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Les/h;->m:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfs/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Les/c0$a;->a:Les/c0;

    iget-object v2, p0, Les/c0;->F:Lfs/b;

    invoke-static {v2, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Les/c0;->G:J

    sub-long v2, v0, v2

    iget v4, p0, Les/c0;->H:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p1, Lfs/b;->a:Llp/i;

    sget-object v3, Llp/i$f;->b:Llp/i$f;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Les/h;->f0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Les/h;->f0(Z)V

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v2

    const v3, 0x7f14012c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lox/a;->W(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Les/c0;->F:Lfs/b;

    iput-wide v0, p0, Les/c0;->G:J

    return-void
.end method
