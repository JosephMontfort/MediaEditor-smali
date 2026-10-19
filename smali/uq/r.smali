.class public final Luq/r;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lwr0/x<",
        "-",
        "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateSmartClipProcessor$processWithCallbacks$1"
    f = "TemplateSmartClipProcessor.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:J

.field public final synthetic h:[F


# direct methods
.method public constructor <init>(J[FLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[F",
            "Loo0/f<",
            "-",
            "Luq/r;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Luq/r;->g:J

    iput-object p3, p0, Luq/r;->h:[F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/x;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Luq/r;

    iget-wide v1, p0, Luq/r;->g:J

    iget-object p0, p0, Luq/r;->h:[F

    invoke-direct {v0, v1, v2, p0, p2}, Luq/r;-><init>(J[FLoo0/f;)V

    iput-object p1, v0, Luq/r;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luq/r;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/r;->f:Ljava/lang/Object;

    check-cast p1, Lwr0/x;

    new-instance v1, Luq/r$a;

    invoke-direct {v1, p1}, Luq/r$a;-><init>(Lwr0/x;)V

    iget-wide v3, p0, Luq/r;->g:J

    invoke-static {v3, v4, v1}, Lcom/xiaomi/milab/videosdk/aieditor/SmartMovieMaker;->nativeSetProcessCallback(JLcom/xiaomi/milab/videosdk/aieditor/SmartMovieMakerProcessCallback;)V

    const/16 v1, 0x2d0

    iget-object v5, p0, Luq/r;->h:[F

    const/16 v6, 0x500

    invoke-static {v3, v4, v6, v1, v5}, Lcom/xiaomi/milab/videosdk/aieditor/SmartMovieMaker;->nativeStart(JII[F)Ljava/util/List;

    move-result-object v1

    const-string v5, "nativeStart(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "smart movie maker result clips: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TemplateSmartClipProcessor"

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "smart movie maker result clips is empty"

    invoke-static {v6, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v1, v6}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;-><init>(Ljava/util/List;F)V

    invoke-interface {p1, v5}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    new-instance v1, Luq/q;

    invoke-direct {v1, v3, v4}, Luq/q;-><init>(J)V

    iput v2, p0, Luq/r;->e:I

    invoke-static {p1, v1, p0}, Lwr0/v;->a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
