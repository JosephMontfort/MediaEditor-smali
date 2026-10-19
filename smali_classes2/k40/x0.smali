.class public final Lk40/x0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/q<",
        "Lu40/y;",
        "Ljava/util/List<",
        "+",
        "Ln40/d<",
        "*>;>;",
        "Loo0/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ln40/d<",
        "*>;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$observeCompareInfo$1"
    f = "LayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Lu40/y;

.field public synthetic f:Ljava/util/List;


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lu40/y;

    check-cast p2, Ljava/util/List;

    check-cast p3, Loo0/f;

    new-instance p0, Lk40/x0;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Lk40/x0;->e:Lu40/y;

    iput-object p2, p0, Lk40/x0;->f:Ljava/util/List;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/x0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk40/x0;->e:Lu40/y;

    iget-object p0, p0, Lk40/x0;->f:Ljava/util/List;

    iget-boolean p1, p1, Lu40/y;->a:Z

    if-nez p1, :cond_0

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    :cond_0
    return-object p0
.end method
