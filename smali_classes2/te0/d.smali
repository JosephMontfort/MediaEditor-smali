.class public final Lte0/d;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.main.domain.DefaultSaveUseCase$generateMotionPhoto$2"
    f = "DefaultSaveUseCase.kt"
    l = {
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lte0/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lte0/b;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte0/b;",
            "Ljava/lang/String;",
            "Landroid/util/Size;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lte0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte0/d;->f:Lte0/b;

    iput-object p2, p0, Lte0/d;->g:Ljava/lang/String;

    iput-object p3, p0, Lte0/d;->h:Landroid/util/Size;

    iput-object p4, p0, Lte0/d;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lte0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lte0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lte0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lte0/d;

    iget-object v3, p0, Lte0/d;->h:Landroid/util/Size;

    iget-object v4, p0, Lte0/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lte0/d;->f:Lte0/b;

    iget-object v2, p0, Lte0/d;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte0/d;-><init>(Lte0/b;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lte0/d;->e:I

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

    iget-object p1, p0, Lte0/d;->h:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput v2, p0, Lte0/d;->e:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lte0/c;

    const/4 v3, 0x0

    iget-object v4, p0, Lte0/d;->g:Ljava/lang/String;

    invoke-direct {v2, p1, v4, v3}, Lte0/c;-><init>(ILjava/lang/String;Loo0/f;)V

    invoke-static {v1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lte0/d;->i:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string p1, "fromFile(...)"

    invoke-static {v0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcr/c;->g()Z

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x40

    iget-object v2, p0, Lte0/d;->g:Ljava/lang/String;

    iget-object v4, p0, Lte0/d;->h:Landroid/util/Size;

    invoke-static/range {v0 .. v6}, Lpv/a;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLandroid/util/Size;Loy/m;I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lko0/p$a;

    xor-int/lit8 v0, p1, 0x1

    const-string v1, "SaveUseCase"

    if-nez p1, :cond_4

    move-object p1, p0

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Result bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MotionPhoto export failed: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
