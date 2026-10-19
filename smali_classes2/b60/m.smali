.class public final synthetic Lb60/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lb60/m;->a:I

    iput-object p1, p0, Lb60/m;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb60/m;->a:I

    const-string v1, "getString(...)"

    iget-object p0, p0, Lb60/m;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/a;

    instance-of v0, p1, Lz10/a$b;

    if-eqz v0, :cond_0

    const p1, 0x7f14097a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt10/w;->V0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz10/a$c;

    if-nez v0, :cond_2

    instance-of v0, p1, Lz10/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt10/w;->Q0()V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_2

    check-cast p1, Lz10/a$a;

    iget-object p1, p1, Lz10/a$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lb60/t;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-boolean p1, p1, Lb60/a0;->z:Z

    if-eqz p1, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iput-boolean v0, p1, Lb60/a0;->z:Z

    const p1, 0x7f140ea0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb60/t;->U0(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    const/4 v1, 0x0

    iput-boolean v1, p1, Lb60/a0;->z:Z

    invoke-virtual {p0}, Lb60/t;->Q0()V

    iget-object p1, p0, Lb60/t;->s:Le60/b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Le60/b;->j:Lm90/b;

    iget p1, p1, Lm90/b;->c:I

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-boolean p1, p1, Lb60/a0;->t:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lox/j;->L0(Z)V

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lg80/a;->c(Z)V

    :cond_6
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v0}, Lg80/a;->a(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-object p1, p1, Lb60/a0;->h:Ljava/util/Stack;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object p1

    iget-object p1, p1, Lb60/a0;->h:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_9

    invoke-virtual {p0, v1}, Lg80/a;->a(Z)V

    :cond_9
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
