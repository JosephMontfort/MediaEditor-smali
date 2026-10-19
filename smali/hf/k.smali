.class public final Lhf/k;
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
    c = "com.miui.gallery.editor.photo.app.viewmodel.PhotoEditorViewModel$setCurrentPhotoType$1"
    f = "PhotoEditorViewModel.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lhf/g;

.field public final synthetic g:Lp20/k;


# direct methods
.method public constructor <init>(Lhf/g;Lp20/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/g;",
            "Lp20/k;",
            "Loo0/f<",
            "-",
            "Lhf/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhf/k;->f:Lhf/g;

    iput-object p2, p0, Lhf/k;->g:Lp20/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhf/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhf/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhf/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lhf/k;

    iget-object v0, p0, Lhf/k;->f:Lhf/g;

    iget-object p0, p0, Lhf/k;->g:Lp20/k;

    invoke-direct {p1, v0, p0, p2}, Lhf/k;-><init>(Lhf/g;Lp20/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhf/k;->e:I

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

    iget-object p1, p0, Lhf/k;->f:Lhf/g;

    iget-object p1, p1, Lhf/g;->r:Lxr0/a1;

    iput v2, p0, Lhf/k;->e:I

    iget-object v1, p0, Lhf/k;->g:Lp20/k;

    invoke-virtual {p1, v1, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
