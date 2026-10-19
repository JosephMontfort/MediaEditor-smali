.class public final Lcl/m;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lcl/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcl/d;

.field public f:Llk/b;

.field public final g:Lcl/f;

.field public final h:Lcl/g;

.field public final i:Lcl/m$a;

.field public final j:Lcl/m$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lcl/c;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Lcl/f;

    invoke-direct {p1, p0}, Lcl/f;-><init>(Lcl/m;)V

    iput-object p1, p0, Lcl/m;->g:Lcl/f;

    new-instance p1, Lcl/g;

    invoke-direct {p1, p0}, Lcl/g;-><init>(Lcl/m;)V

    iput-object p1, p0, Lcl/m;->h:Lcl/g;

    new-instance p1, Lcl/m$a;

    invoke-direct {p1, p0}, Lcl/m$a;-><init>(Lcl/m;)V

    iput-object p1, p0, Lcl/m;->i:Lcl/m$a;

    new-instance p1, Lcl/m$b;

    invoke-direct {p1, p0}, Lcl/m$b;-><init>(Lcl/m;)V

    iput-object p1, p0, Lcl/m;->j:Lcl/m$b;

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 9

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcl/n;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget-boolean v0, v0, Lcl/n;->s:Z

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v2

    iget-object v2, v2, Lcl/n;->q:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v3

    iget v3, v3, Lcl/n;->t:I

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0}, Lvj/a;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxh0/c;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-eq v6, v4, :cond_0

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v7

    iget-object v7, v7, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v7}, Lxh0/d;->j()V

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbi0/c;

    invoke-virtual {v8, v6, v4}, Lbi0/c;->M(II)V

    invoke-virtual {v7}, Lxh0/d;->J()V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxh0/c;

    invoke-virtual {v5, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-instance v2, Lcl/h;

    invoke-direct {v2, p0, v1, v0}, Lcl/h;-><init>(Lcl/m;II)V

    iget-object v0, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {v0, v2}, Lxh0/d;->k(Lxh0/d$a;)V

    :cond_3
    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lfk/m;->a0(J)V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iput-boolean p1, v0, Lcl/n;->n:Z

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    invoke-virtual {v0}, Lvj/a;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v2

    iget-object v2, v2, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2}, Lcl/n;->X(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    iput-boolean v1, p1, Lcl/n;->s:Z

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    iput v1, p1, Lcl/n;->t:I

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p0

    iget-object p0, p0, Lcl/n;->h:Lae/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
