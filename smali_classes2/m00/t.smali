.class public final Lm00/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo00/c$a;


# instance fields
.field public final synthetic a:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/t;->a:Lm00/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lm00/t;->a:Lm00/v;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    invoke-virtual {p0}, Lm00/f1;->b0()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object p0, p0, Lm00/t;->a:Lm00/v;

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v0, v0, Lm00/f1;->f:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez v0, :cond_0

    const-string p0, "LivePhotoEnhanceBase"

    const-string v0, "originVideoInfo is null"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object v0

    iget-object v0, v0, Lm00/f1;->j:Lae/d;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lm00/v;->Q0()Lm00/f1;

    move-result-object p0

    iget-object v0, p0, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm00/d1;

    iget-object v0, v0, Lm00/d1;->d:Lcb0/n;

    sget-object v1, Lcb0/n;->a:Lcb0/n;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lm00/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lm00/r1;-><init>(Lm00/f1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void

    :cond_2
    invoke-virtual {p0}, Lm00/v;->S0()V

    return-void
.end method
