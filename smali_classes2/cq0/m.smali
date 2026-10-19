.class public final Lcq0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq0/o;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Lqp0/l;

.field public final c:I

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lfr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/h<",
            "Lgq0/q;",
            "Ldq0/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcq0/k;Lqp0/l;Lgq0/r;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/m;->a:Lcq0/k;

    iput-object p2, p0, Lcq0/m;->b:Lqp0/l;

    iput p4, p0, Lcq0/m;->c:I

    invoke-interface {p3}, Lgq0/r;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcq0/m;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lcq0/m;->a:Lcq0/k;

    iget-object p1, p1, Lcq0/k;->a:Lcq0/d;

    iget-object p1, p1, Lcq0/d;->a:Lfr0/n;

    new-instance p2, Lcq0/l;

    invoke-direct {p2, p0}, Lcq0/l;-><init>(Lcq0/m;)V

    invoke-interface {p1, p2}, Lfr0/n;->d(Lzo0/l;)Lfr0/c$j;

    move-result-object p1

    iput-object p1, p0, Lcq0/m;->e:Lfr0/h;

    return-void
.end method


# virtual methods
.method public final a(Lgq0/q;)Lqp0/c1;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcq0/m;->e:Lfr0/h;

    invoke-interface {v0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldq0/e1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcq0/m;->a:Lcq0/k;

    iget-object p0, p0, Lcq0/k;->b:Lcq0/o;

    invoke-interface {p0, p1}, Lcq0/o;->a(Lgq0/q;)Lqp0/c1;

    move-result-object p0

    return-object p0
.end method
