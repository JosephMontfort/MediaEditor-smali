.class public final synthetic Ltz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ltz/f;


# direct methods
.method public synthetic constructor <init>(Ltz/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/a;->a:Ltz/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lnz/f;

    iget-object p0, p0, Ltz/a;->a:Ltz/f;

    iget-object p1, p0, Ltz/f;->e:Luz/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Luz/d;->k:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz/f;

    const-string v1, "adapter"

    if-eqz p1, :cond_3

    iget-object v2, p0, Ltz/f;->d:Lqz/d;

    if-eqz v2, :cond_2

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {v2, p1}, Lqz/d;->J(Lnz/a;)I

    move-result p1

    iget-object v2, p0, Ltz/f;->d:Lqz/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lqz/d;->k(I)V

    if-ltz p1, :cond_4

    iget-object v2, p0, Ltz/f;->d:Lqz/d;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lqz/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltz/f;->h:Z

    invoke-virtual {p0}, Ltz/f;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    new-instance v1, Lss0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lss0/c;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, p1}, Ltz/f;->B0(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object p0, p0, Ltz/f;->d:Lqz/d;

    if-eqz p0, :cond_5

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lqz/d;->k(I)V

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method
