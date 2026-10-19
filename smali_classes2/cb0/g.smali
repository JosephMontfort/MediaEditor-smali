.class public abstract Lcb0/g;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcb0/g;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lxr0/a1;

.field public final e:Lxr0/w0;

.field public final f:Las0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxr0/c1;->a(III)Lxr0/a1;

    move-result-object v0

    iput-object v0, p0, Lcb0/g;->d:Lxr0/a1;

    new-instance v1, Lxr0/w0;

    invoke-direct {v1, v0}, Lxr0/w0;-><init>(Lxr0/a1;)V

    iput-object v1, p0, Lcb0/g;->e:Lxr0/w0;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-virtual {v0}, Lvr0/g;->f0()Lvr0/g;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Lcb0/g;->f:Las0/c;

    return-void
.end method


# virtual methods
.method public final T(Lzb0/a;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcb0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcb0/g$a;-><init>(Lcb0/g;Lzb0/a;Loo0/f;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcb0/g;->f:Las0/c;

    invoke-static {p0, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final varargs U(I[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "extra"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    array-length v1, p2

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance p2, Lcb0/t$b1;

    invoke-direct {p2, p1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcb0/g;->T(Lzb0/a;)V

    return-void
.end method
