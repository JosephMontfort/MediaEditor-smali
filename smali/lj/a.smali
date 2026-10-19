.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Llj/b;


# direct methods
.method public synthetic constructor <init>(Llj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->a:Llj/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p0, p0, Llj/a;->a:Llj/b;

    iget-object p1, p0, Llj/b;->r:Llj/r;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnl/a;->I0()V

    iget-object p0, p0, Llj/b;->r:Llj/r;

    iget-object p0, p0, Llj/r;->a:Ljava/lang/Object;

    check-cast p0, Llj/w;

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance p2, Llj/z;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Llj/z;-><init>(Llj/w;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method
