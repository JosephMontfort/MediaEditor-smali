.class public final Lrk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/c;->a:Lrk/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1f

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lrk/c;->a:Lrk/d;

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    iget-boolean p1, p1, Lrk/k0;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrk/t;->f:Lrk/e;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    invoke-virtual {p1}, Lrk/k0;->b0()V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p1

    iget-object p1, p1, Lrk/k0;->n:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-interface {v0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    new-instance v1, Lrk/j;

    invoke-direct {v1, p0, p1}, Lrk/j;-><init>(Lrk/t;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p1

    iget-object p1, p1, Lfk/m;->f:Lae/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luj/b;->O()Lhk/j;

    move-result-object p0

    invoke-virtual {p0}, Lhk/j;->Z()V

    :cond_1
    return-void
.end method
