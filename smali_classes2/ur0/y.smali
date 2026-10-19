.class public final synthetic Lur0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# instance fields
.field public final synthetic a:Lap0/b0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lap0/b0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lur0/y;->a:Lap0/b0;

    iput-boolean p2, p0, Lur0/y;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0/i;

    check-cast p2, Loo0/i$a;

    instance-of v0, p2, Lur0/w;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lur0/y;->a:Lap0/b0;

    iget-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Loo0/i;

    invoke-interface {p2}, Loo0/i$a;->getKey()Loo0/i$b;

    move-result-object v2

    invoke-interface {v1, v2}, Loo0/i;->x0(Loo0/i$b;)Loo0/i$a;

    move-result-object v1

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lur0/y;->b:Z

    if-eqz p0, :cond_1

    check-cast p2, Lur0/w;

    invoke-interface {p2}, Lur0/w;->B()Lur0/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, p2

    check-cast p0, Lur0/w;

    :goto_0
    invoke-interface {p1, p0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Loo0/i;

    invoke-interface {p2}, Loo0/i$a;->getKey()Loo0/i$b;

    move-result-object v1

    invoke-interface {p0, v1}, Loo0/i;->o0(Loo0/i$b;)Loo0/i;

    move-result-object p0

    iput-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p2, Lur0/w;

    invoke-interface {p2}, Lur0/w;->R()Loo0/i;

    move-result-object p0

    invoke-interface {p1, p0}, Loo0/i;->w(Loo0/i;)Loo0/i;

    move-result-object p0

    return-object p0
.end method
