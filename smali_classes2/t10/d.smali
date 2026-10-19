.class public final synthetic Lt10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt10/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lt10/d;->a:Ljava/lang/Object;

    check-cast p0, Lz00/f;

    invoke-virtual {p0, p1}, Lz00/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lt10/d;->a:Ljava/lang/Object;

    check-cast p0, Lt10/e;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lm20/k;

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lx10/d;->k:Landroid/net/Uri;

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iget-object v0, v0, Lx10/d;->k:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object p0, p0, Lm20/k;->A:Landroidx/lifecycle/s0;

    sget-object p1, La20/c;->c:La20/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lm20/k;->B:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lm20/k;

    iget-object p0, p0, Lm20/k;->A:Landroidx/lifecycle/s0;

    sget-object p1, La20/c;->c:La20/a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
