.class public final Lnf0/c$b;
.super Lof0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf0/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lnf0/c;


# direct methods
.method public constructor <init>(Lnf0/c;)V
    .locals 0

    iput-object p1, p0, Lnf0/c$b;->b:Lnf0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lnf0/c$b;->b:Lnf0/c;

    invoke-virtual {v2}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lnf0/c$b$a;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v5, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lnf0/c$b$a;-><init>(Lnf0/c;Lnf0/c$b;ILandroidx/recyclerview/widget/RecyclerView$b0;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf0/c$b;->b:Lnf0/c;

    invoke-virtual {v0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Lnf0/i;->c0(I)I

    move-result p2

    iput p2, p0, Lnf0/c$b;->a:I

    invoke-virtual {v0}, Lnf0/c;->I0()Lnf0/i;

    move-result-object p2

    iget v1, p0, Lnf0/c$b;->a:I

    iget-object p2, p2, Lnf0/i;->u:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p2

    iget p0, p0, Lnf0/c$b;->a:I

    const/4 v0, 0x1

    invoke-virtual {p2, p0, v0}, Lcb0/f;->h0(IZ)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
