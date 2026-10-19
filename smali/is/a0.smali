.class public final Lis/a0;
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
    c = "com.miui.mediaeditor.beauty.module.facebeauty.PhotoFaceBeautyFragment$saveCacheBitmap$1"
    f = "PhotoFaceBeautyFragment.kt"
    l = {
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lis/z;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;


# direct methods
.method public constructor <init>(Lis/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis/z;",
            "Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;",
            "Loo0/f<",
            "-",
            "Lis/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lis/a0;->f:Lis/z;

    iput-object p2, p0, Lis/a0;->g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lis/a0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lis/a0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lis/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lis/a0;

    iget-object v0, p0, Lis/a0;->f:Lis/z;

    iget-object p0, p0, Lis/a0;->g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    invoke-direct {p1, v0, p0, p2}, Lis/a0;-><init>(Lis/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lis/a0;->e:I

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

    new-instance v1, Lis/a0$a;

    iget-object v3, p0, Lis/a0;->g:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    const/4 v4, 0x0

    iget-object v5, p0, Lis/a0;->f:Lis/z;

    invoke-direct {v1, v5, v3, v4}, Lis/a0$a;-><init>(Lis/z;Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;Loo0/f;)V

    iput v2, p0, Lis/a0;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
