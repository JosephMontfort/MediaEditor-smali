.class public final synthetic Lb60/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb60/k;->a:I

    iput-object p1, p0, Lb60/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les0/c;Les0/c$a;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lb60/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lb60/k;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lb60/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/e;

    instance-of v0, p1, Lz10/e$b;

    if-eqz v0, :cond_0

    const p1, 0x7f14099c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt10/w;->V0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz10/e$c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt10/w;->Q0()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lz10/e$a;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lt10/w;->Q0()V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    invoke-interface {p0, v1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Ljf0/o;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljf0/o;->H0()Ljf0/z;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v2, Ljf0/b0;

    invoke-direct {v2, p1, p0, v1}, Ljf0/b0;-><init>(ILjf0/z;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Les0/c;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, v1}, Les0/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lb60/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-object p1, p1, Lb60/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v1

    iget v2, v1, Lb60/a0;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lb60/a0;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-object p1, p1, Lb60/a0;->g:Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb60/t;->W0(Ljava/lang/Integer;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
