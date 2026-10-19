.class public final Lk3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/c;
.implements Ll3/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lq3/u$a;

.field public final d:Ll3/d;

.field public final e:Ll3/d;

.field public final f:Ll3/d;


# direct methods
.method public constructor <init>(Lr3/b;Lq3/u;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/u;->b:Ljava/util/ArrayList;

    iget-boolean v0, p2, Lq3/u;->e:Z

    iput-boolean v0, p0, Lk3/u;->a:Z

    iget-object v0, p2, Lq3/u;->a:Lq3/u$a;

    iput-object v0, p0, Lk3/u;->c:Lq3/u$a;

    iget-object v0, p2, Lq3/u;->b:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->n()Ll3/d;

    move-result-object v0

    iput-object v0, p0, Lk3/u;->d:Ll3/d;

    iget-object v1, p2, Lq3/u;->c:Lp3/b;

    invoke-virtual {v1}, Lp3/b;->n()Ll3/d;

    move-result-object v1

    iput-object v1, p0, Lk3/u;->e:Ll3/d;

    iget-object p2, p2, Lq3/u;->d:Lp3/b;

    invoke-virtual {p2}, Lp3/b;->n()Ll3/d;

    move-result-object p2

    iput-object p2, p0, Lk3/u;->f:Ll3/d;

    invoke-virtual {p1, v0}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p1, v1}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {p1, p2}, Lr3/b;->f(Ll3/a;)V

    invoke-virtual {v0, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {v1, p0}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {p2, p0}, Ll3/a;->a(Ll3/a$a;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a$a;

    invoke-interface {v1}, Ll3/a$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ll3/a$a;)V
    .locals 0

    iget-object p0, p0, Lk3/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;",
            "Ljava/util/List<",
            "Lk3/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
