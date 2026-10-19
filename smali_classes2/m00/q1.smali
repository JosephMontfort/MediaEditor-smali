.class public final Lm00/q1;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceViewModel$observeTaskProgress$1"
    f = "LivePhotoEnhanceViewModel.kt"
    l = {
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lm00/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm00/f1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm00/f1;",
            "Loo0/f<",
            "-",
            "Lm00/q1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/q1;->f:Ljava/lang/String;

    iput-object p2, p0, Lm00/q1;->g:Lm00/f1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/q1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/q1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/q1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

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

    new-instance p1, Lm00/q1;

    iget-object v0, p0, Lm00/q1;->f:Ljava/lang/String;

    iget-object p0, p0, Lm00/q1;->g:Lm00/f1;

    invoke-direct {p1, v0, p0, p2}, Lm00/q1;-><init>(Ljava/lang/String;Lm00/f1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm00/q1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Ldl/m;->a(Ljava/lang/Object;)Lko0/g;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->m:Lxr0/w0;

    new-instance v1, Lm00/q1$a;

    iget-object v3, p0, Lm00/q1;->f:Ljava/lang/String;

    iget-object v4, p0, Lm00/q1;->g:Lm00/f1;

    invoke-direct {v1, v3, v4}, Lm00/q1$a;-><init>(Ljava/lang/String;Lm00/f1;)V

    iput v2, p0, Lm00/q1;->e:I

    iget-object p1, p1, Lxr0/w0;->a:Lxr0/a1;

    invoke-virtual {p1, v1, p0}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    return-object v0
.end method
