.class public final synthetic Lzd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lzd0/c;


# direct methods
.method public synthetic constructor <init>(Lzd0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd0/a;->a:Lzd0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p0, p0, Lzd0/a;->a:Lzd0/c;

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Lzd0/c;->r:Lie0/y0;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lie0/y0;->a:Lie0/u0;

    invoke-virtual {p1}, Lie0/u0;->K0()Lie0/s1;

    move-result-object p2

    iget v0, p0, Lie0/y0;->b:I

    iget-object p0, p0, Lie0/y0;->c:Lde0/i;

    const-string v1, "model"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lie0/z1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, p2, v3}, Lie0/z1;-><init>(ILde0/i;Lie0/s1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p1, Lie0/u0;->k:Ltu0/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmv0/y;->dismiss()V

    :cond_0
    iput-object v3, p1, Lie0/u0;->k:Ltu0/u;

    :cond_1
    return-void
.end method
