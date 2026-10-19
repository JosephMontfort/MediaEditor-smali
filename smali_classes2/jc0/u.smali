.class public final synthetic Ljc0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb0/a;


# direct methods
.method public synthetic constructor <init>(Leb0/a;I)V
    .locals 0

    iput p2, p0, Ljc0/u;->a:I

    iput-object p1, p0, Ljc0/u;->b:Leb0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljc0/u;->a:I

    iget-object p0, p0, Ljc0/u;->b:Leb0/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lnf0/c;

    iget-object v0, p0, Lnf0/c;->e:Lof0/c;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lof0/c;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnf0/c;->H0(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ljc0/x;

    invoke-virtual {p0}, Ljc0/x;->H0()Ljc0/s0;

    move-result-object p0

    iget-object v0, p0, Leb0/b;->g:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Ljc0/o0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljc0/o0;-><init>(Ljc0/s0;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
