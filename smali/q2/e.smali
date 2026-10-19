.class public final Lq2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls2/p;)V
    .locals 8

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr2/a;

    iget-object v1, p1, Ls2/p;->a:Ls2/i;

    invoke-direct {v0, v1}, Lr2/a;-><init>(Ls2/i;)V

    new-instance v1, Lr2/b;

    iget-object v2, p1, Ls2/p;->b:Ls2/c;

    invoke-direct {v1, v2}, Lr2/b;-><init>(Ls2/c;)V

    new-instance v2, Lr2/i;

    iget-object v3, p1, Ls2/p;->d:Ls2/i;

    invoke-direct {v2, v3}, Lr2/i;-><init>(Ls2/i;)V

    new-instance v3, Lr2/e;

    iget-object p1, p1, Ls2/p;->c:Ls2/i;

    invoke-direct {v3, p1}, Lr2/e;-><init>(Ls2/i;)V

    new-instance v4, Lr2/h;

    invoke-direct {v4, p1}, Lr2/h;-><init>(Ls2/i;)V

    new-instance v5, Lr2/g;

    invoke-direct {v5, p1}, Lr2/g;-><init>(Ls2/i;)V

    new-instance v6, Lr2/f;

    invoke-direct {v6, p1}, Lr2/f;-><init>(Ls2/i;)V

    const/4 p1, 0x7

    new-array p1, p1, [Lr2/d;

    const/4 v7, 0x0

    aput-object v0, p1, v7

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object v2, p1, v0

    const/4 v0, 0x3

    aput-object v3, p1, v0

    const/4 v0, 0x4

    aput-object v4, p1, v0

    const/4 v0, 0x5

    aput-object v5, p1, v0

    const/4 v0, 0x6

    aput-object v6, p1, v0

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lu2/c0;)Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lq2/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lr2/d;->b(Lu2/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lr2/d;->a:Ls2/i;

    invoke-virtual {v3}, Ls2/i;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr2/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object p0

    sget-object v6, Lq2/h;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lu2/c0;->a:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lq2/e$a;->b:Lq2/e$a;

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v6, p1}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    return p0
.end method
