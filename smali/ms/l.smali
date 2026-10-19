.class public final Lms/l;
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
    c = "com.miui.mediaeditor.beauty.module.faceshape.PhotoFaceShapeFragment$saveCacheBitmap$1"
    f = "PhotoFaceShapeFragment.kt"
    l = {
        0x8c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lms/k;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;


# direct methods
.method public constructor <init>(Lms/k;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms/k;",
            "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;",
            "Loo0/f<",
            "-",
            "Lms/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lms/l;->f:Lms/k;

    iput-object p2, p0, Lms/l;->g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lms/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lms/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lms/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lms/l;

    iget-object v0, p0, Lms/l;->f:Lms/k;

    iget-object p0, p0, Lms/l;->g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    invoke-direct {p1, v0, p0, p2}, Lms/l;-><init>(Lms/k;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lms/l;->e:I

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

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lms/l$a;

    iget-object v3, p0, Lms/l;->g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 v4, 0x0

    iget-object v5, p0, Lms/l;->f:Lms/k;

    invoke-direct {v1, v5, v3, v4}, Lms/l$a;-><init>(Lms/k;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;Loo0/f;)V

    iput v2, p0, Lms/l;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
