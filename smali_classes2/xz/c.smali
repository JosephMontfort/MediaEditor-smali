.class public final Lxz/c;
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
    c = "com.miui.mediaeditor.photo.livephoto.LiveVideoExporter$setCallback$$inlined$observeExportProgressEvent$1"
    f = "LiveVideoExporter.kt"
    l = {
        0x153
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lyz/b;

.field public final synthetic g:Landroidx/viewpager2/widget/d;


# direct methods
.method public constructor <init>(Lyz/b;Loo0/f;Landroidx/viewpager2/widget/d;)V
    .locals 0

    iput-object p1, p0, Lxz/c;->f:Lyz/b;

    iput-object p3, p0, Lxz/c;->g:Landroidx/viewpager2/widget/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxz/c;

    iget-object v0, p0, Lxz/c;->f:Lyz/b;

    iget-object p0, p0, Lxz/c;->g:Landroidx/viewpager2/widget/d;

    invoke-direct {p1, v0, p2, p0}, Lxz/c;-><init>(Lyz/b;Loo0/f;Landroidx/viewpager2/widget/d;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/c;->f:Lyz/b;

    invoke-interface {p1}, Lyz/b;->c()Lxr0/z0;

    move-result-object p1

    new-instance v1, Lxz/c$a;

    iget-object v3, p0, Lxz/c;->g:Landroidx/viewpager2/widget/d;

    invoke-direct {v1, v3}, Lxz/c$a;-><init>(Landroidx/viewpager2/widget/d;)V

    iput v2, p0, Lxz/c;->e:I

    new-instance v2, Lxz/b;

    invoke-direct {v2, v1}, Lxz/b;-><init>(Lxr0/h;)V

    invoke-interface {p1, v2, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
