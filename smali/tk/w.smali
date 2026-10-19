.class public final synthetic Ltk/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/w;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ltk/w;->a:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    if-nez v0, :cond_0

    new-instance v0, Ltk/q;

    iget-object v1, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1, p1}, Ltk/q;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ltk/y0;->g:Ltk/q;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object v1, p0, Ltk/y0;->g:Ltk/q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    iget-object v1, p0, Ltk/y0;->m:Ltk/y0$b;

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    iget-object v1, p0, Ltk/y0;->n:Ltk/y0$c;

    iput-object v1, v0, Lrl/a;->h:Lrl/d;

    new-instance v0, Lm90/e;

    invoke-direct {v0}, Lm90/e;-><init>()V

    iget-object v1, p0, Ltk/y0;->g:Ltk/q;

    iput-object v1, v0, Lm90/a;->a:Lm90/d;

    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Ltk/a;

    invoke-interface {v1}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_0

    :cond_0
    const-string v1, "entityList"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ltk/q;->i:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :goto_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->f()Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/template2/view/EnabledLinearLayout;->setEnabled(Z)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->X()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Ltk/y0;->a0(IJ)I

    move-result p1

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    invoke-virtual {v0, p1}, Ltk/q;->k(I)V

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    return-void
.end method
