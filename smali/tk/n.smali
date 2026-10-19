.class public final synthetic Ltk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ltk/p;


# direct methods
.method public synthetic constructor <init>(Ltk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/n;->a:Ltk/p;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget-object p0, p0, Ltk/n;->a:Ltk/p;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Ltk/p;->r:Ltk/x0;

    if-eqz p0, :cond_b

    iget-object p1, p0, Ltk/x0;->b:Ltk/y0;

    iget p0, p0, Ltk/x0;->a:I

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    invoke-virtual {p2}, Lvj/a;->T()V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    invoke-virtual {p2, p0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p2, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->q()Lbi0/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lbi0/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p2, p2, Ltk/l1;->G:Lae/d;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lfk/m;->a0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object v3

    add-int/lit8 v4, p0, -0x1

    invoke-virtual {v3, v4}, Lvj/a;->U(I)Lxh0/c;

    move-result-object v3

    invoke-interface {v3}, Lxh0/c;->X()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lfk/m;->a0(J)V

    :goto_0
    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    iget-object v3, p2, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v3}, Lxh0/d;->G()V

    iget-object p2, p2, Lvj/a;->e:Lae/d;

    invoke-virtual {p2, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->f:Lae/d;

    invoke-virtual {p2, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p2

    invoke-virtual {p2}, Ltk/l1;->b0()V

    if-lez p0, :cond_9

    new-instance p2, Landroidx/lifecycle/y1;

    iget-object v3, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    new-instance v4, Lvj/d;

    iget-object v5, p1, Luj/b;->d:Lxh0/d;

    invoke-direct {v4, v5}, Lvj/d;-><init>(Lxh0/d;)V

    invoke-direct {p2, v3, v4}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;Landroidx/lifecycle/y1$b;)V

    const-class v3, Lnk/a;

    invoke-virtual {p2, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Lnk/a;

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object v3

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p0

    iget-object v3, p2, Lvj/a;->d:Lxh0/d;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lxh0/d;->j()V

    invoke-interface {p0}, Lxh0/c;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Lvj/a;->V()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p2}, Lvj/a;->V()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxh0/c;

    if-eqz p2, :cond_8

    invoke-interface {p0, p2}, Lxh0/c;->I(Lxh0/c;)Z

    move-result p2

    invoke-virtual {v3}, Lxh0/d;->w()Loi0/a;

    move-result-object v4

    invoke-interface {p0}, Lxh0/c;->getIndex()I

    move-result v5

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lxh0/c;->W()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    if-eqz p2, :cond_5

    invoke-interface {p0}, Lxh0/c;->p()Ljava/lang/String;

    move-result-object v0

    :cond_5
    move-object v9, v0

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lxh0/c;->E()J

    move-result-wide v1

    :cond_6
    move-wide v6, v1

    invoke-interface/range {v4 .. v9}, Loi0/a;->b(IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Lxh0/d;->w()Loi0/a;

    move-result-object p2

    invoke-interface {p0}, Lxh0/c;->getIndex()I

    move-result p0

    invoke-interface {p2, p0, v0, v0}, Loi0/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v3}, Lxh0/d;->J()V

    :cond_9
    :goto_3
    invoke-virtual {p1}, Luj/b;->O()Lhk/j;

    move-result-object p0

    invoke-virtual {p0}, Lhk/j;->Z()V

    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    invoke-virtual {p0}, Ltk/l1;->a0()V

    :cond_a
    :goto_4
    invoke-virtual {p1}, Ltj/a;->W()Ltk/l1;

    move-result-object p0

    invoke-virtual {p0}, Lvj/a;->W()V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    iget-object p0, p0, Lek/a;->a0:Ljava/lang/String;

    const-string p1, "639.13.5.1.43360"

    invoke-static {p1, p0}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    return-void
.end method
