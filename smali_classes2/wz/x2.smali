.class public final Lwz/x2;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwz/x2;",
        "Lox/i;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Z

.field public e:Z

.field public final f:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Landroidx/lifecycle/s0;

    invoke-direct {v0}, Landroidx/lifecycle/s0;-><init>()V

    iput-object v0, p0, Lwz/x2;->f:Landroidx/lifecycle/s0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final T(Z)Ljava/util/ArrayList;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "is_show_save_option_dialog_v2"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    sget-object v1, Lsj0/g;->b:Lsj0/g;

    invoke-virtual {p0, v1, v2}, Lwz/x2;->V(Lsj0/g;Z)V

    sget-object v1, Lsj0/g;->f:Lsj0/g;

    invoke-virtual {p0, v1, p1}, Lwz/x2;->V(Lsj0/g;Z)V

    sget-object v1, Lsj0/g;->g:Lsj0/g;

    invoke-virtual {p0, v1, p1}, Lwz/x2;->V(Lsj0/g;Z)V

    sget-object v1, Lsj0/g;->h:Lsj0/g;

    invoke-virtual {p0, v1, p1}, Lwz/x2;->V(Lsj0/g;Z)V

    iget-object p1, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Llo0/q;->e(Ljava/util/Collection;)Lgp0/h;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lgp0/f;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    move-object v2, p1

    check-cast v2, Lgp0/g;

    iget-boolean v2, v2, Lgp0/g;->c:Z

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lgp0/g;

    invoke-virtual {v2}, Lgp0/g;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj0/h;

    invoke-virtual {v3}, Lsj0/h;->a()Lsj0/g;

    move-result-object v3

    sget-object v4, Lsj0/g;->a:Lsj0/g;

    if-ne v3, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-ltz v0, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v5, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj0/h;

    invoke-virtual {v2}, Lsj0/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v2, v0

    goto :goto_3

    :cond_4
    move v0, v4

    goto :goto_2

    :cond_5
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    new-instance v0, Lwz/v2;

    invoke-direct {v0, p0}, Lwz/v2;-><init>(Lwz/x2;)V

    new-instance v1, Lwz/w2;

    invoke-direct {v1, v0}, Lwz/w2;-><init>(Lwz/v2;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsj0/h;

    invoke-virtual {v1}, Lsj0/h;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-object p1
.end method

.method public final U(Lsj0/g;Z)V
    .locals 4

    iget-object v0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj0/h;

    invoke-virtual {v3}, Lsj0/h;->a()Lsj0/g;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    iget-object p1, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj0/h;

    instance-of v0, p1, Lsj0/h$b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    check-cast p1, Lsj0/h$b;

    const/16 v0, 0xf

    invoke-static {p1, v1, p2, v0}, Lsj0/h$b;->c(Lsj0/h$b;ZZI)Lsj0/h$b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final V(Lsj0/g;Z)V
    .locals 4

    iget-object v0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsj0/h;

    invoke-virtual {v3}, Lsj0/h;->a()Lsj0/g;

    move-result-object v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object p1, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsj0/h;

    instance-of v0, p1, Lsj0/h$b;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    check-cast p1, Lsj0/h$b;

    const/16 v0, 0x17

    invoke-static {p1, p2, v1, v0}, Lsj0/h$b;->c(Lsj0/h$b;ZZI)Lsj0/h$b;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, Lsj0/h$a;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lwz/x2;->g:Ljava/util/ArrayList;

    check-cast p1, Lsj0/h$a;

    invoke-static {p1, p2}, Lsj0/h$a;->c(Lsj0/h$a;Z)Lsj0/h$a;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
