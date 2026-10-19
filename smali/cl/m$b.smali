.class public final Lcl/m$b;
.super Lcl/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcl/m;


# direct methods
.method public constructor <init>(Lcl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/m$b;->a:Lcl/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    iget-object p0, p0, Lcl/m$b;->a:Lcl/m;

    iget-object p1, p0, Luj/b;->d:Lxh0/d;

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget v0, v0, Lcl/n;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TemplateSortViewHelper"

    const-string v3, "Move clip from %d to %d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget v0, v0, Lcl/n;->r:I

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v1

    iget-object v1, v1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v1}, Lxh0/d;->j()V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi0/c;

    invoke-virtual {v2, v0, p2}, Lbi0/c;->M(II)V

    invoke-virtual {v1}, Lxh0/d;->J()V

    if-ge v0, p2, :cond_0

    new-instance v1, Lcl/h;

    invoke-direct {v1, p0, v0, p2}, Lcl/h;-><init>(Lcl/m;II)V

    invoke-virtual {p1, v1}, Lxh0/d;->k(Lxh0/d$a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcl/h;

    invoke-direct {v1, p0, p2, v0}, Lcl/h;-><init>(Lcl/m;II)V

    invoke-virtual {p1, v1}, Lxh0/d;->k(Lxh0/d$a;)V

    :goto_0
    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget v0, v0, Lcl/n;->r:I

    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget-boolean v0, v0, Lcl/n;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p1, Lcl/n;->s:Z

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

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfk/m;->b0(I)V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p0

    iget p0, p0, Lcl/n;->t:I

    add-int/2addr p0, v1

    iput p0, p1, Lcl/n;->t:I

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    iget-object p0, p0, Lcl/m$b;->a:Lcl/m;

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    iput p2, p1, Lcl/n;->r:I

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object p0

    iget p0, p0, Lcl/n;->r:I

    invoke-virtual {p1, p0}, Lfk/m;->b0(I)V

    return-void
.end method
