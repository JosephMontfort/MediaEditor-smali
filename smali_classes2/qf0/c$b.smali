.class public final Lqf0/c$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf0/c;->d(Lqf0/a;)V
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
    c = "com.miui.mediaeditor.video.template.TaskStateProcessor$notifyEvent$2$1"
    f = "TaskStateProcessor.kt"
    l = {
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lqf0/a;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loo0/f;Lqf0/a;)V
    .locals 0

    iput-object p3, p0, Lqf0/c$b;->f:Lqf0/a;

    iput-object p1, p0, Lqf0/c$b;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lqf0/c$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lqf0/c$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lqf0/c$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lqf0/c$b;

    iget-object v0, p0, Lqf0/c$b;->f:Lqf0/a;

    iget-object p0, p0, Lqf0/c$b;->g:Ljava/lang/String;

    invoke-direct {p1, p0, p2, v0}, Lqf0/c$b;-><init>(Ljava/lang/String;Loo0/f;Lqf0/a;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lqf0/c$b;->e:I

    iget-object v2, p0, Lqf0/c$b;->f:Lqf0/a;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Lqf0/a$c;

    iget-object v1, p1, Lqf0/a$c;->b:Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;

    iget-object p1, p1, Lqf0/a$c;->c:Ljava/util/List;

    invoke-static {v1, p1}, Lqd0/a;->c(Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/template/VideoRes;Ljava/util/List;)Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object p1

    invoke-static {}, Lqf0/c;->a()Lid0/a;

    move-result-object v1

    iput v3, p0, Lqf0/c$b;->e:I

    iget-object v3, v1, Lid0/a;->a:Lur0/c0;

    new-instance v4, Lid0/g;

    const/4 v5, 0x0

    iget-object v6, p0, Lqf0/c$b;->g:Ljava/lang/String;

    invoke-direct {v4, v1, v6, p1, v5}, Lid0/g;-><init>(Lid0/a;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;Loo0/f;)V

    invoke-static {v3, v4, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lqf0/c;->a:Las0/c;

    check-cast v2, Lqf0/a$c;

    iget-object p0, v2, Lqf0/a$c;->a:Ljava/lang/String;

    invoke-static {p0}, Lqf0/c;->e(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
