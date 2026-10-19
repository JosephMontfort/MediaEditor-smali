.class public final Ldf0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/video/ui/widget/ChooseView$a;


# instance fields
.field public final synthetic a:Ldf0/q;


# direct methods
.method public constructor <init>(Ldf0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf0/t;->a:Ldf0/q;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p0, p0, Ldf0/t;->a:Ldf0/q;

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p0

    iget-object p2, p0, Ldf0/y;->q:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Ldf0/y;->h:Lqe0/a;

    invoke-virtual {p1}, Lqe0/a;->g()Lza0/i;

    move-result-object p1

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object p2

    invoke-interface {p2}, Ldf0/v;->d()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Ldf0/y;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldf0/e;

    iget p2, p2, Ldf0/e;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p1, Lza0/i;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ldf0/y;->Y()V

    :cond_1
    return-void
.end method
