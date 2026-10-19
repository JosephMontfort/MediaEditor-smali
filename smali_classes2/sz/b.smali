.class public final synthetic Lsz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lsz/b;->a:I

    iput-object p1, p0, Lsz/b;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lsz/b;->a:I

    iget-object p0, p0, Lsz/b;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwz/c1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lwz/c1;->U0()Ltx/c;

    move-result-object v0

    iget-object v0, v0, Ltx/c;->j:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lwz/c1;->R0()Lwz/t;

    move-result-object v0

    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object p0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lwz/u;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, p0, v3}, Lwz/u;-><init>(Ljava/util/List;Lwz/t;Lk40/o;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    new-instance p1, Lwz/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lur0/r1;->u(Lzo0/l;)Lur0/w0;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lsz/d;

    check-cast p1, Lnz/f;

    invoke-virtual {p0}, Lsz/d;->A0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of v0, p0, Lqz/d;

    if-eqz v0, :cond_0

    check-cast p0, Lqz/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lnz/f;->a:Lnz/a;

    invoke-virtual {p0, p1}, Lqz/d;->J(Lnz/a;)I

    move-result p1

    invoke-virtual {p0, p1}, Lqz/d;->k(I)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lqz/d;->k(I)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
