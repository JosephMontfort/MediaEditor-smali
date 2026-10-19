.class public final synthetic Lor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;


# instance fields
.field public final synthetic a:Lor/g;


# direct methods
.method public synthetic constructor <init>(Lor/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/e;->a:Lor/g;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    iget-object p0, p0, Lor/e;->a:Lor/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lor/g;->a()V

    return-void

    :cond_0
    const-string p1, "NetworkPermissionRequester"

    const-string p2, "network not allowed, reason:ActiveNetworkNotAllowed"

    invoke-static {p1, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lor/f$a;->d:Lor/f$a;

    iget-object p0, p0, Lor/g;->a:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method
