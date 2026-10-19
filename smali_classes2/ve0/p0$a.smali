.class public final Lve0/p0$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/p0;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.main.ui.VideoEditFragment$setupHdr$1$1"
    f = "VideoEditFragment.kt"
    l = {
        0x9df
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve0/g0;",
            "Loo0/f<",
            "-",
            "Lve0/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lve0/p0$a;->f:Lve0/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lve0/p0$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lve0/p0$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lve0/p0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lve0/p0$a;

    iget-object p0, p0, Lve0/p0$a;->f:Lve0/g0;

    invoke-direct {p1, p0, p2}, Lve0/p0$a;-><init>(Lve0/g0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lve0/p0$a;->e:I

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

    iget-object p1, p0, Lve0/p0$a;->f:Lve0/g0;

    iget-object v1, p1, Lve0/g0;->P:Lxr0/a1;

    new-instance v3, Lve0/p0$a$a;

    invoke-direct {v3, p1}, Lve0/p0$a$a;-><init>(Lve0/g0;)V

    iput v2, p0, Lve0/p0$a;->e:I

    invoke-virtual {v1, v3, p0}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    return-object v0
.end method
