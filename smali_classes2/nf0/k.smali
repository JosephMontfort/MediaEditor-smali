.class public final Lnf0/k;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.sort.menu.ui.VideoSortMenuViewModel$exitMenuFragmentEvent$1"
    f = "VideoSortMenuViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lnf0/i;


# direct methods
.method public constructor <init>(Lnf0/i;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf0/i;",
            "Loo0/f<",
            "-",
            "Lnf0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnf0/k;->e:Lnf0/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lnf0/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lnf0/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lnf0/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lnf0/k;

    iget-object p0, p0, Lnf0/k;->e:Lnf0/i;

    invoke-direct {p1, p0, p2}, Lnf0/k;-><init>(Lnf0/i;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lcb0/t$c0;->a:Lcb0/t$c0;

    iget-object p0, p0, Lnf0/k;->e:Lnf0/i;

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    new-instance p1, Lcb0/t$k;

    sget-object v0, Lcb0/m$b;->a:Lcb0/m$b;

    invoke-direct {p1, v0}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {p0, p1}, Lib0/g;->V(Lzb0/a;)V

    iget-boolean p1, p0, Lnf0/i;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Leb0/b;->X(Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
