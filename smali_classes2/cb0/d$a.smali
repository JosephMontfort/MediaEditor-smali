.class public final Lcb0/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcb0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.base.main.ui.BaseVideoEditFragment$setupEvents$1$1"
    f = "BaseVideoEditFragment.kt"
    l = {
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcb0/e;


# direct methods
.method public constructor <init>(Lcb0/e;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcb0/e;",
            "Loo0/f<",
            "-",
            "Lcb0/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcb0/d$a;->f:Lcb0/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcb0/d$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcb0/d$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcb0/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

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

    new-instance p1, Lcb0/d$a;

    iget-object p0, p0, Lcb0/d$a;->f:Lcb0/e;

    invoke-direct {p1, p0, p2}, Lcb0/d$a;-><init>(Lcb0/e;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcb0/d$a;->e:I

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

    iget-object p1, p0, Lcb0/d$a;->f:Lcb0/e;

    invoke-virtual {p1}, Lcb0/e;->A0()Lcb0/g;

    move-result-object v1

    iget-object v1, v1, Lcb0/g;->e:Lxr0/w0;

    new-instance v3, Lcb0/d$a$a;

    invoke-direct {v3, p1}, Lcb0/d$a$a;-><init>(Lcb0/e;)V

    iput v2, p0, Lcb0/d$a;->e:I

    iget-object p1, v1, Lxr0/w0;->a:Lxr0/a1;

    invoke-virtual {p1, v3, p0}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    return-object v0
.end method
