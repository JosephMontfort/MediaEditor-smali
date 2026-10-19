.class public final Ler0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ler0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lpq0/f;",
            "Lqp0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Ljava/util/Set<",
            "Lpq0/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ler0/k;


# direct methods
.method public constructor <init>(Ler0/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/k$c;->d:Ler0/k;

    iget-object v0, p1, Ler0/k;->e:Lkq0/b;

    iget-object v0, v0, Lkq0/b;->x:Ljava/util/List;

    const-string v1, "getEnumEntryList(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkq0/f;

    iget-object v4, p1, Ler0/k;->l:Lcr0/p;

    iget-object v4, v4, Lcr0/p;->b:Lmq0/c;

    iget v3, v3, Lkq0/f;->d:I

    invoke-static {v4, v3}, Lcr0/j0;->b(Lmq0/c;I)Lpq0/f;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Ler0/k$c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ler0/k$c;->d:Ler0/k;

    iget-object v0, p1, Ler0/k;->l:Lcr0/p;

    iget-object v0, v0, Lcr0/p;->a:Lcr0/n;

    iget-object v0, v0, Lcr0/n;->a:Lfr0/c;

    new-instance v1, Ler0/l;

    invoke-direct {v1, p0, p1}, Ler0/l;-><init>(Ler0/k$c;Ler0/k;)V

    invoke-virtual {v0, v1}, Lfr0/c;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Ler0/k$c;->b:Lfr0/h;

    iget-object p1, p0, Ler0/k$c;->d:Ler0/k;

    iget-object p1, p1, Ler0/k;->l:Lcr0/p;

    iget-object p1, p1, Lcr0/p;->a:Lcr0/n;

    iget-object p1, p1, Lcr0/n;->a:Lfr0/c;

    new-instance v0, Ler0/m;

    invoke-direct {v0, p0}, Ler0/m;-><init>(Ler0/k$c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfr0/c$h;

    invoke-direct {v1, p1, v0}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    iput-object v1, p0, Ler0/k$c;->c:Lfr0/i;

    return-void
.end method
