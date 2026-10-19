.class public final Lm00/m;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lko0/e0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.component.LivePhotoEnhanceBaseFragment$initObservable$10"
    f = "LivePhotoEnhanceBaseFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lm00/v;


# direct methods
.method public constructor <init>(Lm00/v;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm00/v;",
            "Loo0/f<",
            "-",
            "Lm00/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm00/m;->e:Lm00/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lko0/e0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm00/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm00/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm00/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm00/m;

    iget-object p0, p0, Lm00/m;->e:Lm00/v;

    invoke-direct {p1, p0, p2}, Lm00/m;-><init>(Lm00/v;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lm00/m;->e:Lm00/v;

    iget-object p1, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->setThumbnailExtractEnabled(Z)V

    :cond_0
    iget-object p0, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->h:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/a;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
