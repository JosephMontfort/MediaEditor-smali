.class public final Lkp0/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/u0$a;


# direct methods
.method public constructor <init>(Lkp0/u0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/g0;->a:Lkp0/u0$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lkp0/g0;->a:Lkp0/u0$a;

    iget-object v0, p0, Lkp0/u0$a;->h:Lkp0/y2$a;

    sget-object v1, Lkp0/u0$a;->m:[Lhp0/k;

    const/16 v2, 0xa

    aget-object v2, v1, v2

    invoke-virtual {v0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lkp0/u0$a;->j:Lkp0/y2$a;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, v0}, Llo0/y;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
