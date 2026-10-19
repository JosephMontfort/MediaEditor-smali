.class public final Lcm/k;
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
    c = "com.miui.mediaeditor.aicr.download.FilterDownloadProcessor$startFilterDownload$1"
    f = "FilterDownloadProcessor.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/z;

.field public f:Lcm/i;

.field public g:Ljava/util/Iterator;

.field public h:Lnz/f;

.field public i:I

.field public j:I

.field public final synthetic k:Lcm/i$a;

.field public final synthetic l:Lcm/j;

.field public final synthetic m:Lcm/i;


# direct methods
.method public constructor <init>(Lcm/i$a;Lcm/j;Lcm/i;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcm/k;->k:Lcm/i$a;

    iput-object p2, p0, Lcm/k;->l:Lcm/j;

    iput-object p3, p0, Lcm/k;->m:Lcm/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcm/k;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcm/k;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcm/k;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcm/k;

    iget-object v0, p0, Lcm/k;->l:Lcm/j;

    iget-object v1, p0, Lcm/k;->m:Lcm/i;

    iget-object p0, p0, Lcm/k;->k:Lcm/i$a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcm/k;-><init>(Lcm/i$a;Lcm/j;Lcm/i;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcm/k;->k:Lcm/i$a;

    iget-object v0, v0, Lcm/i$a;->e:Ljava/util/List;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lcm/k;->j:I

    iget-object v3, p0, Lcm/k;->l:Lcm/j;

    const-string v4, "Filter "

    const/4 v5, 0x1

    const-string v6, "FilterDownloadProcessor"

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v0, p0, Lcm/k;->i:I

    iget-object v2, p0, Lcm/k;->h:Lnz/f;

    iget-object v7, p0, Lcm/k;->g:Ljava/util/Iterator;

    iget-object v8, p0, Lcm/k;->f:Lcm/i;

    iget-object v9, p0, Lcm/k;->e:Lap0/z;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lko0/p;

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lap0/z;

    invoke-direct {p1}, Lap0/z;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v7, p0, Lcm/k;->m:Lcm/i;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, p1

    move-object v8, v7

    move-object v7, v0

    move v0, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnz/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object p1, v8, Lcm/i;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljz/j;

    iget-object v10, v2, Lnz/f;->a:Lnz/a;

    iput-object v9, p0, Lcm/k;->e:Lap0/z;

    iput-object v8, p0, Lcm/k;->f:Lcm/i;

    iput-object v7, p0, Lcm/k;->g:Ljava/util/Iterator;

    iput-object v2, p0, Lcm/k;->h:Lnz/f;

    iput v0, p0, Lcm/k;->i:I

    iput v5, p0, Lcm/k;->j:I

    invoke-virtual {p1, v10, p0}, Ljz/j;->c(Lnz/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    instance-of v10, p1, Lko0/p$a;

    if-nez v10, :cond_3

    iget p1, v9, Lap0/z;->a:I

    add-int/2addr p1, v5

    iput p1, v9, Lap0/z;->a:I

    iget-object p1, v2, Lnz/f;->a:Lnz/a;

    invoke-virtual {p1}, Lnz/a;->e()I

    move-result p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " download success"

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v10, v2, Lnz/f;->a:Lnz/a;

    invoke-virtual {v10}, Lnz/a;->e()I

    move-result v10

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " download failed: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :goto_2
    :try_start_3
    iget-object v2, v2, Lnz/f;->a:Lnz/a;

    invoke-virtual {v2}, Lnz/a;->e()I

    move-result v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " download exception"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_4
    iget p0, v9, Lap0/z;->a:I

    if-ne p0, v0, :cond_5

    iget-object p0, v3, Lcm/j;->b:Lcm/i$a;

    sget-object p1, Lim/p0;->d:Lim/p0;

    iput-object p1, p0, Lcm/i$a;->d:Lim/p0;

    iget-object p1, v3, Lcm/j;->a:Lcm/i;

    iget-object p1, p1, Lcm/i;->b:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcm/i$a;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, Lcm/j;->c:Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/aicr/AIModelDownloadActivity;->r0()V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " \u4e2a\u6ee4\u955c\u4e0b\u8f7d\u6210\u529f"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcm/j;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    const-string p1, "Filter category download failed"

    invoke-static {v6, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, "\u6ee4\u955c\u5206\u7c7b\u4e0b\u8f7d\u5f02\u5e38"

    :cond_6
    invoke-virtual {v3, p0}, Lcm/j;->a(Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
