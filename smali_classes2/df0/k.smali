.class public final synthetic Ldf0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldf0/q;

.field public final synthetic b:Ldf0/e;


# direct methods
.method public synthetic constructor <init>(Ldf0/q;Ldf0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/k;->a:Ldf0/q;

    iput-object p2, p0, Ldf0/k;->b:Ldf0/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ldf0/k;->a:Ldf0/q;

    invoke-virtual {p1}, Ldf0/q;->M0()Ldf0/y;

    move-result-object v0

    iget-object v1, v0, Ldf0/y;->u:Landroidx/lifecycle/s0;

    iget-object p0, p0, Ldf0/k;->b:Ldf0/e;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p0, v0, Ldf0/y;->h:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->g()Lza0/i;

    move-result-object p0

    iget-object v1, v0, Ldf0/y;->v:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf0/e;

    if-eqz v1, :cond_0

    iget v1, v1, Ldf0/e;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lza0/i;->d:I

    invoke-virtual {v0}, Ldf0/y;->Y()V

    invoke-virtual {p1}, Ldf0/q;->L0()Lve0/d2;

    move-result-object p0

    iget-object p1, p0, Lve0/d2;->x:Lxr0/k1;

    iget-object p0, p0, Lve0/d2;->i:Lve0/v1;

    iget-object p0, p0, Lve0/v1;->a:Lqe0/a;

    invoke-virtual {p0}, Lqe0/a;->g()Lza0/i;

    move-result-object p0

    iget p0, p0, Lza0/i;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
