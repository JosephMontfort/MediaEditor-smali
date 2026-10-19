.class public final Lvo/d;
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
        "Lcom/miui/mediaeditor/aigc/cloud/common/EdgeCloudResult<",
        "+",
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorProcessResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigccloud.supereditor.processor.process.ActionSuperEditorUploadProcessor$process$1"
    f = "ActionSuperEditorUploadProcessor.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lvo/c;

.field public final synthetic g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;


# direct methods
.method public constructor <init>(Lvo/c;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/c;",
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;",
            "Loo0/f<",
            "-",
            "Lvo/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvo/d;->f:Lvo/c;

    iput-object p2, p0, Lvo/d;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lvo/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lvo/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lvo/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lvo/d;

    iget-object v0, p0, Lvo/d;->f:Lvo/c;

    iget-object p0, p0, Lvo/d;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    invoke-direct {p1, v0, p0, p2}, Lvo/d;-><init>(Lvo/c;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lvo/d;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvo/d;->f:Lvo/c;

    iget-object v1, p0, Lvo/d;->g:Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;

    iput v2, p0, Lvo/d;->e:I

    new-instance v3, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-direct {v3, v2, p0}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v3}, Lur0/j;->t()V

    iget-object p0, p1, Lvo/c;->a:Lur0/f0;

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v4, Lvo/d$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v1, v3, v5}, Lvo/d$b;-><init>(Lvo/c;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;Lur0/j;Loo0/f;)V

    const/4 v1, 0x2

    invoke-static {p0, v2, v5, v4, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    new-instance v1, Lvo/d$a;

    invoke-direct {v1, p0}, Lvo/d$a;-><init>(Lur0/f2;)V

    invoke-virtual {v3, v1}, Lur0/j;->w(Lzo0/l;)V

    iput-object p0, p1, Lvo/c;->c:Lur0/f2;

    invoke-virtual {v3}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
