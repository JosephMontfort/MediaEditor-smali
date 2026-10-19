.class public final Lga0/i;
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
    c = "com.miui.mediaeditor.video.audio.ui.ChooseMusicActivity$setupEvents$1"
    f = "ChooseMusicActivity.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;",
            "Loo0/f<",
            "-",
            "Lga0/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lga0/i;->f:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lga0/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lga0/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lga0/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lga0/i;

    iget-object p0, p0, Lga0/i;->f:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    invoke-direct {p1, p0, p2}, Lga0/i;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lga0/i;->e:I

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

    new-instance p1, Lga0/i$a;

    const/4 v1, 0x0

    iget-object v3, p0, Lga0/i;->f:Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;

    invoke-direct {p1, v3, v1}, Lga0/i$a;-><init>(Lcom/miui/mediaeditor/video/audio/ui/ChooseMusicActivity;Loo0/f;)V

    iput v2, p0, Lga0/i;->e:I

    sget-object v1, Landroidx/lifecycle/y$b;->c:Landroidx/lifecycle/y$b;

    invoke-static {v3, v1, p1, p0}, Landroidx/lifecycle/b1;->b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
