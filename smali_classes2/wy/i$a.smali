.class public final Lwy/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwy/i;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.deblur.PhotoDeblurFragment$initObserver$2$1"
    f = "PhotoDeblurFragment.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwy/k;


# direct methods
.method public constructor <init>(Lwy/k;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwy/k;",
            "Loo0/f<",
            "-",
            "Lwy/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwy/i$a;->f:Lwy/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwy/i$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwy/i$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwy/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lwy/i$a;

    iget-object p0, p0, Lwy/i$a;->f:Lwy/k;

    invoke-direct {p1, p0, p2}, Lwy/i$a;-><init>(Lwy/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwy/i$a;->e:I

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

    iput v2, p0, Lwy/i$a;->e:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lwy/i$a;->f:Lwy/k;

    invoke-virtual {p0, v2}, Lox/j;->G0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
