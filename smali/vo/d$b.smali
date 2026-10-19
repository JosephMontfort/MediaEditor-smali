.class public final Lvo/d$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvo/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.aigccloud.supereditor.processor.process.ActionSuperEditorUploadProcessor$process$1$1$job$1"
    f = "ActionSuperEditorUploadProcessor.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lvo/c;

.field public final synthetic g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

.field public final synthetic h:Lur0/j;


# direct methods
.method public constructor <init>(Lvo/c;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Lur0/j;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lvo/d$b;->f:Lvo/c;

    iput-object p2, p0, Lvo/d$b;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    iput-object p3, p0, Lvo/d$b;->h:Lur0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lvo/d$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lvo/d$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lvo/d$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lvo/d$b;

    iget-object v0, p0, Lvo/d$b;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    iget-object v1, p0, Lvo/d$b;->h:Lur0/j;

    iget-object p0, p0, Lvo/d$b;->f:Lvo/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lvo/d$b;-><init>(Lvo/c;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Lur0/j;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lvo/d$b;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lvo/d$b;->h:Lur0/j;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lvo/d$b;->f:Lvo/c;

    iget-object v1, p0, Lvo/d$b;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    invoke-virtual {p1, v1}, Lvo/c;->e(Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;)Lxr0/g;

    move-result-object p1

    new-instance v1, Lvo/d$b$a;

    invoke-direct {v1, v3}, Lvo/d$b$a;-><init>(Lur0/j;)V

    iput v2, p0, Lvo/d$b;->e:I

    invoke-interface {p1, v1, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_1
    invoke-virtual {v3}, Lur0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v3, p0}, Lur0/j;->o(Ljava/lang/Throwable;)Z

    :cond_3
    throw p0
.end method
