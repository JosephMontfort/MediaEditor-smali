.class public final Lhw/m1$e;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/m1;->h(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustLayerViewModel$onShowLoading$1"
    f = "PhotoAdjustLayerViewModel.kt"
    l = {
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhw/m1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lhw/m1;Ljava/lang/String;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/m1;",
            "Ljava/lang/String;",
            "Z",
            "Loo0/f<",
            "-",
            "Lhw/m1$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/m1$e;->f:Lhw/m1;

    iput-object p2, p0, Lhw/m1$e;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lhw/m1$e;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/m1$e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/m1$e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/m1$e;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lhw/m1$e;

    iget-object v0, p0, Lhw/m1$e;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lhw/m1$e;->h:Z

    iget-object p0, p0, Lhw/m1$e;->f:Lhw/m1;

    invoke-direct {p1, p0, v0, v1, p2}, Lhw/m1$e;-><init>(Lhw/m1;Ljava/lang/String;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhw/m1$e;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/m1$e;->f:Lhw/m1;

    iget-object v1, p1, Lhw/m1;->j:Lxr0/a1;

    new-instance v3, Lb80/k$b;

    new-instance v8, Lhw/p1;

    invoke-direct {v8, p1}, Lhw/p1;-><init>(Lhw/m1;)V

    iget-object v4, p0, Lhw/m1$e;->g:Ljava/lang/String;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lhw/m1$e;->h:Z

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, Lb80/k$b;-><init>(Ljava/lang/String;IZZLb80/p;)V

    iput v2, p0, Lhw/m1$e;->e:I

    invoke-virtual {v1, v3, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
