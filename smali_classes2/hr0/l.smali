.class public final Lhr0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lhr0/m;

.field public final b:Lhr0/f;


# direct methods
.method public constructor <init>(Lhr0/m;Lhr0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr0/l;->a:Lhr0/m;

    iput-object p2, p0, Lhr0/l;->b:Lhr0/f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhr0/l;->a:Lhr0/m;

    iget-object v0, v0, Lhr0/m;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgr0/w1;

    iget-object v3, p0, Lhr0/l;->b:Lhr0/f;

    invoke-virtual {v2, v3}, Lgr0/w1;->W0(Lhr0/f;)Lgr0/w1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
