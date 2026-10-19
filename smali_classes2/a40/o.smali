.class public final synthetic La40/o;
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

    iput p2, p0, La40/o;->a:I

    iput-object p1, p0, La40/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, La40/o;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, La40/o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxc0/b;

    iget-object p0, p0, Lxc0/b;->i:Lxc0/b$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    new-instance p0, Lm90/b;

    invoke-direct {p0, v1, v1, v0}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lm90/c;

    invoke-direct {p0, v0, v1}, Lm90/c;-><init>(ILjava/lang/Integer;)V

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;

    invoke-static {p0}, Landroidx/appfunctions/internal/SchemaAppFunctionInventory;->a(Landroidx/appfunctions/internal/SchemaAppFunctionInventory;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, La40/z;

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    iget-object v0, p0, Li40/f;->p:Landroidx/lifecycle/s0;

    iget-object v2, p0, Li40/f;->v:Lur0/f2;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-virtual {p0}, Li40/f;->V()Lc40/b0;

    move-result-object v2

    invoke-virtual {v2}, Lc40/b0;->f()Lc40/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object v2

    invoke-interface {v2}, Le40/p;->f()V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ld40/a$b;->a:Ld40/a$b;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ld40/a$a;

    const/16 v3, 0xf

    const-string v4, ""

    invoke-direct {v2, v3, v4, v1}, Ld40/a$a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Li40/f;->i:Landroidx/lifecycle/s0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
