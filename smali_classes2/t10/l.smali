.class public final synthetic Lt10/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public synthetic constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/l;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "MattingStart"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lt10/l;->a:Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object p1, p0, Lm20/k;->v:Landroidx/lifecycle/s0;

    sget-object v0, Lz10/a$b;->a:Lz10/a$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    new-instance p1, Lqr/a$c;

    invoke-direct {p1}, Lqr/a$c;-><init>()V

    iget-object v0, p0, Lm20/k;->l:Lae/a;

    invoke-virtual {v0, p1}, Lae/a;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    new-instance v1, Lm20/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm20/h;-><init>(Lm20/k;Loo0/f;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lm20/k;->m:Lur0/f2;

    return-void
.end method
