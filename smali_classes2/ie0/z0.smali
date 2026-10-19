.class public final Lie0/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lie0/u0;

.field public final synthetic b:I

.field public final synthetic c:Lde0/i;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(IILde0/i;Lie0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lie0/z0;->a:Lie0/u0;

    iput p1, p0, Lie0/z0;->b:I

    iput-object p3, p0, Lie0/z0;->c:Lde0/i;

    iput p2, p0, Lie0/z0;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lie0/z0;->a:Lie0/u0;

    iget-object v0, p0, Lie0/u0;->k:Ltu0/u;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lmv0/y;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lie0/u0;->k:Ltu0/u;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lie0/z0;->a:Lie0/u0;

    invoke-virtual {v0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v2

    const-string v1, "model"

    iget-object v4, p0, Lie0/z0;->c:Lde0/i;

    invoke-static {v4, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v7

    new-instance v1, Lie0/a2;

    const/4 v6, 0x0

    iget v3, p0, Lie0/z0;->b:I

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lie0/a2;-><init>(Lie0/s1;ILde0/i;Ljava/lang/String;Loo0/f;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {v7, v2, v2, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iput-object v5, v4, Lde0/i;->g:Ljava/lang/String;

    iget-object p1, v0, Lie0/u0;->j:Lie0/c;

    if-eqz p1, :cond_0

    iget p0, p0, Lie0/z0;->d:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    iget-object p0, v0, Lie0/u0;->k:Ltu0/u;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    iput-object v2, v0, Lie0/u0;->k:Ltu0/u;

    return-void
.end method
