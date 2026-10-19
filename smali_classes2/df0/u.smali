.class public final Ldf0/u;
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

    iput-object p1, p0, Ldf0/u;->a:Ldf0/q;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object p0, p0, Ldf0/u;->a:Ldf0/q;

    invoke-virtual {p0}, Ldf0/q;->M0()Ldf0/y;

    move-result-object p0

    iget-object p2, p0, Ldf0/y;->o:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldf0/y;->W()Ldf0/v;

    move-result-object p1

    invoke-interface {p1}, Ldf0/v;->f()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Ldf0/y;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldf0/e;

    iget p1, p1, Ldf0/e;->a:I

    invoke-virtual {p0, p1}, Ldf0/y;->X(I)I

    move-result p1

    iget-object p2, p0, Ldf0/y;->h:Lqe0/a;

    invoke-virtual {p2}, Lqe0/a;->g()Lza0/i;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lza0/i;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ldf0/y;->Y()V

    iget-object p0, p0, Ldf0/y;->m:Lae/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
