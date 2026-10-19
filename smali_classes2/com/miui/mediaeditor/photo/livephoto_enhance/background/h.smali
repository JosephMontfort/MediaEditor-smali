.class public final Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;
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
    c = "com.miui.mediaeditor.photo.livephoto_enhance.background.LivePhotoEnhanceTaskManager$emitCompleted$3"
    f = "LivePhotoEnhanceTaskManager.kt"
    l = {
        0x47e,
        0x47f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln00/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ln00/c;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->h:Ln00/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->h:Ln00/c;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->f:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ln00/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->e:I

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->f:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    const/16 v5, 0x64

    invoke-direct {v1, v2, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;-><init>(Ljava/lang/String;I)V

    iput v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->e:I

    invoke-virtual {p1, v1, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->l:Lxr0/a1;

    new-instance v1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->h:Ln00/c;

    iget-object v4, v4, Ln00/c;->k:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->g:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v5}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/h;->e:I

    invoke-virtual {p1, v1, p0}, Lxr0/a1;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
