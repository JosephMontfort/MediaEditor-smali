.class public final Luq/o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
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
    c = "com.miui.mediaeditor.algo.video_template.processor.TemplateSmartClipProcessor$flowProcess$1"
    f = "TemplateSmartClipProcessor.kt"
    l = {
        0x30,
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

.field public final synthetic h:Luq/s;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;Luq/s;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;",
            "Luq/s;",
            "Loo0/f<",
            "-",
            "Luq/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luq/o;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iput-object p2, p0, Luq/o;->h:Luq/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luq/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luq/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luq/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Luq/o;

    iget-object v1, p0, Luq/o;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iget-object p0, p0, Luq/o;->h:Luq/s;

    invoke-direct {v0, v1, p0, p2}, Luq/o;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;Luq/s;Loo0/f;)V

    iput-object p1, v0, Luq/o;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Luq/o;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Luq/o;->f:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lur0/j2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luq/o;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    :try_start_1
    sget p1, Ltr0/a;->d:I

    sget-object p1, Ltr0/c;->d:Ltr0/c;

    const-wide/16 v5, 0x1e

    invoke-static {v5, v6, p1}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v5

    new-instance p1, Luq/o$a;

    iget-object v7, p0, Luq/o;->g:Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;

    iget-object v8, p0, Luq/o;->h:Luq/s;

    invoke-direct {p1, v7, v8, v1, v4}, Luq/o$a;-><init>(Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessParam;Luq/s;Lxr0/h;Loo0/f;)V

    iput-object v1, p0, Luq/o;->f:Ljava/lang/Object;

    iput v3, p0, Luq/o;->e:I

    invoke-static {v5, v6, p1, p0}, Lur0/m2;->c(JLzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lur0/j2; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_3

    goto :goto_0

    :catch_0
    const-string p1, "TemplateSmartClipProcessor"

    const-string v3, "smart movie maker timeout"

    invoke-static {p1, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;

    const/4 v3, 0x0

    sget-object v5, Lnm/b$e0;->b:Lnm/b$e0;

    const/4 v6, 0x0

    invoke-direct {p1, v6, v4, v3, v5}, Lcom/miui/mediaeditor/algo/video_template/processor/TemplateSmartClipProcessResult;-><init>(ZLjava/util/List;FLnm/b$e0;)V

    iput-object v4, p0, Luq/o;->f:Ljava/lang/Object;

    iput v2, p0, Luq/o;->e:I

    invoke-interface {v1, p1, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
