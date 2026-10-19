.class public final Lie0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac0/c;


# instance fields
.field public final synthetic a:Lie0/u0;

.field public final synthetic b:Lde0/b;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lie0/u0;Lde0/b;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/h0;->a:Lie0/u0;

    iput-object p2, p0, Lie0/h0;->b:Lde0/b;

    iput p3, p0, Lie0/h0;->c:I

    iput-object p4, p0, Lie0/h0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const-string p0, "VideoFilterMenuFragment"

    const-string v0, "NetworkHelper check fail"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v0, p0, Lie0/h0;->a:Lie0/u0;

    invoke-virtual {v0}, Lie0/u0;->K0()Lie0/s1;

    move-result-object v4

    const-string v0, "name"

    iget-object v5, p0, Lie0/h0;->d:Ljava/lang/String;

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lie0/h0;->b:Lde0/b;

    instance-of v0, v2, Lde0/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    check-cast v0, Lde0/d;

    iget v0, v0, Lde0/d;->u:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {v4}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/c2;

    const/4 v6, 0x0

    iget v3, p0, Lie0/h0;->c:I

    invoke-direct/range {v1 .. v6}, Lie0/c2;-><init>(Lde0/b;ILie0/s1;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
