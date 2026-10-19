.class public final synthetic Ler0/k$d;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ler0/k;-><init>(Lcr0/p;Lkq0/b;Lmq0/c;Lmq0/a;Lqp0/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/l<",
        "Lhr0/f;",
        "Ler0/k$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lhr0/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ler0/k$a;

    iget-object p0, p0, Lap0/e;->b:Ljava/lang/Object;

    check-cast p0, Ler0/k;

    invoke-direct {v0, p0, p1}, Ler0/k$a;-><init>(Ler0/k;Lhr0/f;)V

    return-object v0
.end method
