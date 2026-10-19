.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->n(Ljava/lang/String;)V
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$startFakeProgress$1"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x194
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->g:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;-><init>(Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->f:Ljava/lang/Object;

    check-cast v1, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, Lur0/g0;->d(Lur0/f0;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->e:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lur0/q0;->b(JLoo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$f;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->h(Ljava/lang/String;)Ln00/c;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v3, v3, Ln00/c;->f:I

    const/16 v4, 0x5a

    if-ge v3, v4, :cond_5

    sget-object v5, Lep0/c;->a:Lep0/c$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lep0/c;->b:Lep0/a;

    const/4 v6, 0x4

    invoke-virtual {v5, v2, v6}, Lep0/c;->d(II)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v4, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->g(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
