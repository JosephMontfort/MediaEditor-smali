.class public final synthetic Lih0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lih0/h;->a:I

    iput-object p1, p0, Lih0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lih0/h;->a:I

    iget-object p0, p0, Lih0/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lih0/s;

    invoke-virtual {p0}, Lih0/s;->H0()Lih0/j0;

    move-result-object p0

    iget-object v0, p0, Lih0/j0;->m:Lwa0/q;

    invoke-interface {v0}, Lwa0/q;->pause()V

    iget-object v0, p0, Lih0/j0;->l:Lqe0/a;

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result v1

    invoke-virtual {v0, v1}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v1

    invoke-virtual {p0}, Lih0/j0;->d0()I

    move-result v2

    iget-object v0, v0, Lza0/f;->o:Lxa0/b;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v5, v4}, Lxa0/b;->a(Lxa0/b;ILjava/util/List;Ljava/util/ArrayList;I)Lxa0/b;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ldb0/e;->v(ILxa0/b;)V

    :cond_0
    sget-object v0, Lcb0/t$c0;->a:Lcb0/t$c0;

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    new-instance v0, Lcb0/t$k;

    sget-object v1, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leb0/b;->X(Z)V

    iget-object p0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcb0/f;->f0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
