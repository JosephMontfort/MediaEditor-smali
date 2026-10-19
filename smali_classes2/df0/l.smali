.class public final synthetic Ldf0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ldf0/q;


# direct methods
.method public synthetic constructor <init>(Ldf0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/l;->a:Ldf0/q;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ldf0/e;

    iget-object p0, p0, Ldf0/l;->a:Ldf0/q;

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object v0

    iget-object v0, v0, Ldf0/y;->C:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf0/e;

    iget v2, v2, Ldf0/e;->a:I

    iget v3, p1, Ldf0/e;->a:I

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object p0, p0, Ldf0/q;->r:Lhj/g;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lhj/g;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    goto :goto_2

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
