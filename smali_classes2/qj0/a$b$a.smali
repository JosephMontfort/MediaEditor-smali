.class public final Lqj0/a$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/a$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lwi0/a;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.render.VideoDynamicWatermarkRenderer$render$3$exportResultDeferred$1$1"
    f = "VideoDynamicWatermarkRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwi0/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqj0/a$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqj0/a$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqj0/a$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p0, Lqj0/a$b$a;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p1, p0, Lqj0/a$b$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lqj0/a$b$a;->e:Ljava/lang/Object;

    check-cast p0, Lwi0/a;

    instance-of p1, p0, Lwi0/a$f;

    if-nez p1, :cond_1

    instance-of p1, p0, Lwi0/a$c;

    if-nez p1, :cond_1

    instance-of p0, p0, Lwi0/a$d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
