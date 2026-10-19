.class public final Lcr0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/j;


# instance fields
.field public final a:Lmq0/d;

.field public final b:Llq0/a;

.field public final c:Lcr0/r;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkq0/l;Lmq0/d;Llq0/a;Lcr0/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcr0/k0;->a:Lmq0/d;

    iput-object p3, p0, Lcr0/k0;->b:Llq0/a;

    iput-object p4, p0, Lcr0/k0;->c:Lcr0/r;

    iget-object p1, p1, Lkq0/l;->g:Ljava/util/List;

    const-string p2, "getClass_List(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Llo0/h0;->b(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lkq0/b;

    iget-object v0, p0, Lcr0/k0;->a:Lmq0/d;

    iget p4, p4, Lkq0/b;->e:I

    invoke-static {v0, p4}, Lcr0/j0;->a(Lmq0/c;I)Lpq0/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcr0/k0;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/b;)Lcr0/i;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcr0/k0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq0/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcr0/i;

    iget-object v2, p0, Lcr0/k0;->c:Lcr0/r;

    invoke-virtual {v2, p1}, Lcr0/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lqp0/x0;->a:Lqp0/x0$a;

    iget-object v2, p0, Lcr0/k0;->a:Lmq0/d;

    iget-object p0, p0, Lcr0/k0;->b:Llq0/a;

    invoke-direct {v1, v2, v0, p0, p1}, Lcr0/i;-><init>(Lmq0/c;Lkq0/b;Lmq0/a;Lqp0/x0;)V

    return-object v1
.end method
