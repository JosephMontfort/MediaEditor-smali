.class public final synthetic Lie0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lie0/u0;

.field public final synthetic b:Lxr0/j1;


# direct methods
.method public synthetic constructor <init>(Lie0/u0;Lxr0/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/u;->a:Lie0/u0;

    iput-object p2, p0, Lie0/u;->b:Lxr0/j1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    iget-object v0, p0, Lie0/u;->a:Lie0/u0;

    invoke-virtual {v0}, Lie0/u0;->J0()Lie0/i;

    move-result-object v1

    invoke-virtual {v1, p1}, Lus0/c;->R(Ljava/util/List;)V

    iget-object p0, p0, Lie0/u;->b:Lxr0/j1;

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie0/b1;

    iget p0, p0, Lie0/b1;->c:I

    invoke-virtual {v0}, Lie0/u0;->J0()Lie0/i;

    move-result-object p1

    invoke-virtual {p1}, Lus0/c;->K()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ltz p0, :cond_0

    invoke-virtual {v0}, Lie0/u0;->J0()Lie0/i;

    move-result-object v1

    iget-object v1, v1, Lus0/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lie0/u0;->J0()Lie0/i;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lus0/c;->Q(IZ)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
