.class public final Led0/i0$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/i0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.video.crop.ui.VideoCropRenderFragment$setupStateObserver$1$1$1"
    f = "VideoCropRenderFragment.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/crop/ui/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/crop/ui/a;",
            "Loo0/f<",
            "-",
            "Led0/i0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Led0/i0$a$a;->f:Lcom/miui/mediaeditor/video/crop/ui/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Led0/i0$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Led0/i0$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Led0/i0$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Led0/i0$a$a;

    iget-object p0, p0, Led0/i0$a$a;->f:Lcom/miui/mediaeditor/video/crop/ui/a;

    invoke-direct {p1, p0, p2}, Led0/i0$a$a;-><init>(Lcom/miui/mediaeditor/video/crop/ui/a;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Led0/i0$a$a;->e:I

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

    iget-object p1, p0, Led0/i0$a$a;->f:Lcom/miui/mediaeditor/video/crop/ui/a;

    iget-object v1, p1, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lyc0/r;->p:Lxr0/w0;

    new-instance v3, Led0/i0$a$a$a;

    invoke-direct {v3, p1}, Led0/i0$a$a$a;-><init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V

    iput v2, p0, Led0/i0$a$a;->e:I

    iget-object p1, v1, Lxr0/w0;->a:Lxr0/a1;

    invoke-virtual {p1, v3, p0}, Lxr0/a1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
