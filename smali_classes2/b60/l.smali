.class public final synthetic Lb60/l;
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

    iput p2, p0, Lb60/l;->a:I

    iput-object p1, p0, Lb60/l;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb60/l;->a:I

    iget-object p0, p0, Lb60/l;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/a;

    instance-of v0, p1, Lz10/a$b;

    if-eqz v0, :cond_0

    const p1, 0x7f14099c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lt10/w;->V0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lz10/a$c;

    if-eqz v0, :cond_1

    const-string p1, "MattingEnd"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt10/w;->Q0()V

    const p1, 0x7f140bd7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnr/a;->z0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lz10/a$a;

    if-eqz v0, :cond_3

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

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lb60/t;

    check-cast p1, Lc60/b;

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-boolean v0, v0, Lb60/a0;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->g:Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v2

    iget-object v2, v2, Lb60/a0;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->j:Ljava/util/HashMap;

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v2

    iget-object v2, v2, Lb60/a0;->g:Ljava/lang/Integer;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v3

    iget v4, v3, Lb60/a0;->x:I

    add-int/2addr v4, v1

    iput v4, v3, Lb60/a0;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lb60/t;->s:Le60/b;

    if-eqz v0, :cond_6

    iget-object v0, v0, Le60/b;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lb60/t;->p:Le60/c;

    if-eqz v0, :cond_6

    iget-object v0, v0, Le60/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->h:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_6
    iget-object v0, p1, Lc60/b;->a:Lb60/g0;

    sget-object v2, Lb60/g0$a;->b:Lb60/g0$a;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lb60/t;->P0()Lb60/a0;

    move-result-object v0

    iget-object v0, v0, Lb60/a0;->g:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lb60/t;->W0(Ljava/lang/Integer;)V

    :cond_7
    iget-object p1, p1, Lc60/b;->a:Lb60/g0;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lb60/t;->X0(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
