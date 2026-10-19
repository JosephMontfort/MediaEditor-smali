.class public final Lsk/g;
.super Ltj/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltj/a<",
        "Lsk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Z

.field public final f:Lmv0/m;

.field public final g:Lsk/b;

.field public final h:Lsk/g$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lsk/i;Lxh0/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Luj/b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroidx/fragment/app/Fragment;Lxh0/d;)V

    new-instance p1, Lmv0/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmv0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lsk/g;->f:Lmv0/m;

    new-instance p1, Lsk/b;

    invoke-direct {p1, p0}, Lsk/b;-><init>(Lsk/g;)V

    iput-object p1, p0, Lsk/g;->g:Lsk/b;

    new-instance p1, Lsk/g$a;

    invoke-direct {p1, p0}, Lsk/g$a;-><init>(Lsk/g;)V

    iput-object p1, p0, Lsk/g;->h:Lsk/g$a;

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 12

    iget-boolean v0, p0, Lsk/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    iput-boolean p1, v0, Lsk/h;->l:Z

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltk/l1;->Z(Z)V

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    iget-object v0, v0, Lsk/h;->h:Lae/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v0

    iget-wide v0, v0, Lsk/h;->o:J

    invoke-virtual {p0}, Ltj/a;->V()Lsk/h;

    move-result-object v2

    iget-wide v2, v2, Lsk/h;->p:J

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v4

    invoke-virtual {v4}, Ltk/l1;->Y()I

    move-result v4

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v5

    invoke-virtual {v5}, Lfk/m;->Y()V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v5

    invoke-virtual {v5}, Lek/g;->U()V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Ltk/l1;->X(JJZ)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lvj/a;->U(I)Lxh0/c;

    move-result-object p1

    invoke-interface {p1, v0, v1, v2, v3}, Lxh0/c;->c(JJ)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1, v4}, Ltk/l1;->d0(I)V

    const/4 p1, 0x1

    if-lt v4, p1, :cond_1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v0

    sub-int/2addr v4, p1

    invoke-virtual {v0, v4}, Ltk/l1;->d0(I)V

    :cond_1
    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    invoke-virtual {p1}, Lek/g;->g0()V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {p0}, Lfk/m;->X()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lfk/m;->a0(J)V

    return-void
.end method
