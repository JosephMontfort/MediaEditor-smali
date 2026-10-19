.class public final Lu40/h;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lp40/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.ui.FunctionLayerFragment$startObserve$4"
    f = "FunctionLayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lu40/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu40/d<",
            "Landroidx/lifecycle/s1;",
            "Lt40/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu40/d;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu40/d<",
            "Landroidx/lifecycle/s1;",
            "Lt40/l;",
            ">;",
            "Loo0/f<",
            "-",
            "Lu40/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu40/h;->f:Lu40/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp40/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lu40/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lu40/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lu40/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance v0, Lu40/h;

    iget-object p0, p0, Lu40/h;->f:Lu40/d;

    invoke-direct {v0, p0, p2}, Lu40/h;-><init>(Lu40/d;Loo0/f;)V

    iput-object p1, v0, Lu40/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu40/h;->e:Ljava/lang/Object;

    check-cast p1, Lp40/a;

    iget-object p0, p0, Lu40/h;->f:Lu40/d;

    invoke-virtual {p0, p1}, Lu40/d;->N0(Lp40/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
