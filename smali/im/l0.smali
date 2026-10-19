.class public final synthetic Lim/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lim/l0;->a:I

    iput-object p1, p0, Lim/l0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 3

    iget v0, p0, Lim/l0;->a:I

    iget-object p0, p0, Lim/l0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqe/d;

    iget-object p0, p0, Lqe/d;->g:Lje/r;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Laj/t;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Laj/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lje/r;->o0(Lzo0/l;)V

    return-void

    :pswitch_0
    check-cast p0, Lim/n0;

    iget-object v0, p0, Lim/n0;->b:Lio/p;

    invoke-virtual {v0}, Lio/p;->a()Lim/p0;

    move-result-object v1

    sget-object v2, Lim/p0;->d:Lim/p0;

    if-ne v1, v2, :cond_0

    sget-object p0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lim/n0$a;

    invoke-direct {v1, p1, p0}, Lim/n0$a;-><init>(Lxn0/d$a;Lim/n0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lio/p;->b(Lgo/b0;Landroidx/lifecycle/y;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
