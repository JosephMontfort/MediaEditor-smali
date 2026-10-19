.class public final Ljz/c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz/c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.filter.repository.FilterRepository$checkFilterEnable$1$1$1"
    f = "FilterRepository.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lnz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/f<",
            "+",
            "Lnz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljz/j;

.field public final synthetic h:Loo0/k;


# direct methods
.method public constructor <init>(Lnz/f;Ljz/j;Loo0/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Ljz/c$a;->f:Lnz/f;

    iput-object p2, p0, Ljz/c$a;->g:Ljz/j;

    iput-object p3, p0, Ljz/c$a;->h:Loo0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljz/c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljz/c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljz/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljz/c$a;

    iget-object v0, p0, Ljz/c$a;->g:Ljz/j;

    iget-object v1, p0, Ljz/c$a;->h:Loo0/k;

    iget-object p0, p0, Ljz/c$a;->f:Lnz/f;

    invoke-direct {p1, p0, v0, v1, p2}, Ljz/c$a;-><init>(Lnz/f;Ljz/j;Loo0/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Ljz/c$a;->e:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    iget-object v4, p0, Ljz/c$a;->h:Loo0/k;

    iget-object v5, p0, Ljz/c$a;->f:Lnz/f;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lko0/p;

    iget-object p0, p1, Lko0/p;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget p1, v5, Lnz/f;->c:I

    if-eq p1, v2, :cond_4

    if-eqz p1, :cond_4

    const/16 v1, 0x13

    if-eq p1, v1, :cond_4

    iput v1, v5, Lnz/f;->c:I

    iget-object p1, v5, Lnz/f;->a:Lnz/a;

    iput v3, p0, Ljz/c$a;->e:I

    iget-object v1, p0, Ljz/c$a;->g:Ljz/j;

    invoke-virtual {v1, p1, p0}, Ljz/j;->c(Lnz/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    instance-of p1, p0, Lko0/p$a;

    if-nez p1, :cond_3

    iput v2, v5, Lnz/f;->c:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "download filter failed, reason:%s"

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "FilterRepository"

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p0, 0x15

    iput p0, v5, Lnz/f;->c:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
