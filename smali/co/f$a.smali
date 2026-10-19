.class public final Lco/f$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/f;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lim/o0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.config.InfoRepo$loadData$1$1$2$managerBeanList$1$1"
    f = "InfoRepo.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lco/j;

.field public f:Lco/c;

.field public g:I

.field public final synthetic h:Lco/j;

.field public final synthetic i:Lco/c;


# direct methods
.method public constructor <init>(Lco/j;Lco/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/j;",
            "Lco/c;",
            "Loo0/f<",
            "-",
            "Lco/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lco/f$a;->h:Lco/j;

    iput-object p2, p0, Lco/f$a;->i:Lco/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lco/f$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lco/f$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lco/f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lco/f$a;

    iget-object v0, p0, Lco/f$a;->h:Lco/j;

    iget-object p0, p0, Lco/f$a;->i:Lco/c;

    invoke-direct {p1, v0, p0, p2}, Lco/f$a;-><init>(Lco/j;Lco/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lco/f$a;->g:I

    const-string v2, "\u2713\u2711\u271a\u271b\u2712\u2737\u2710\u2718\u2711"

    const/4 v3, 0x0

    iget-object v4, p0, Lco/f$a;->h:Lco/j;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lco/f$a;->f:Lco/c;

    iget-object p0, p0, Lco/f$a;->e:Lco/j;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lco/g;->a:Ljava/util/Set;

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lco/g;->a:Ljava/util/Set;

    iget-object v1, v4, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lco/f$a;->i:Lco/c;

    if-eqz p1, :cond_2

    :try_start_2
    sget-object p0, Lim/f0;->a:Lim/f0;

    iget-object p1, v4, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lim/f0;->b(Ljava/lang/String;)Lim/b0;

    move-result-object p0

    move-object p1, v4

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lco/j;->h:Ljava/lang/String;

    iget-object v6, v4, Lco/j;->i:Ljava/lang/String;

    iput-object v4, p0, Lco/f$a;->e:Lco/j;

    iput-object v1, p0, Lco/f$a;->f:Lco/c;

    iput v5, p0, Lco/f$a;->g:I

    invoke-static {v1, p1, v6, p0}, Lco/c;->a(Lco/c;Ljava/lang/String;Ljava/lang/String;Lco/f$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    move-object p0, v4

    :goto_0
    check-cast p1, Lim/b0;

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v0

    :goto_1
    const-wide/16 v6, 0x0

    if-eqz p0, :cond_7

    new-instance v0, Lim/o0;

    invoke-direct {v0, p1, p0}, Lim/o0;-><init>(Lco/j;Lim/b0;)V

    iget-object v8, v0, Lim/o0;->a:Lco/j;

    iget-object v9, v0, Lim/o0;->b:Lim/b0;

    iget-object v10, p0, Lim/b0;->g:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lim/c0;

    iget-wide v11, v11, Lim/c0;->c:J

    add-long/2addr v6, v11

    goto :goto_2

    :cond_4
    iput-wide v6, v0, Lim/o0;->d:J

    sget-object v6, Lim/d0;->a:Lzj0/l;

    invoke-static {p0}, Lim/d0$a;->a(Lim/b0;)Lim/b0;

    move-result-object p0

    iput-object p0, v0, Lim/o0;->c:Lim/b0;

    sget-object p0, Lco/g;->a:Ljava/util/Set;

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    sget-object p0, Lco/g;->a:Ljava/util/Set;

    iget-object p1, p1, Lco/j;->h:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v9, Lim/b0;->b:Ljava/lang/String;

    iget-object p1, v8, Lco/j;->h:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lim/d0;->c:Landroid/content/SharedPreferences;

    const-string v6, ""

    invoke-interface {v2, p1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, p1

    :goto_3
    invoke-static {p0, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-boolean p0, v8, Lco/j;->e:Z

    if-eqz p0, :cond_6

    iput-boolean v5, v1, Lco/c;->b:Z

    :cond_6
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object p1, v9, Lim/b0;->a:Ljava/lang/String;

    iget-object v1, v9, Lim/b0;->b:Ljava/lang/String;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :cond_7
    sget-object p0, Lim/f0;->a:Lim/f0;

    iget-object v0, p1, Lco/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lim/f0;->b(Ljava/lang/String;)Lim/b0;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance v0, Lim/o0;

    invoke-direct {v0, p1, p0}, Lim/o0;-><init>(Lco/j;Lim/b0;)V

    iget-object p1, p0, Lim/b0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/c0;

    iget-wide v1, v1, Lim/c0;->c:J

    add-long/2addr v6, v1

    goto :goto_4

    :cond_8
    iput-wide v6, v0, Lim/o0;->d:J

    sget-object p1, Lim/d0;->a:Lzj0/l;

    invoke-static {p0}, Lim/d0$a;->a(Lim/b0;)Lim/b0;

    move-result-object p0

    iput-object p0, v0, Lim/o0;->c:Lim/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_9
    move-object v0, v3

    goto :goto_6

    :goto_5
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object p1, v4, Lco/j;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetch model "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AIConfigRepo"

    invoke-static {v1, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    instance-of p0, v0, Lko0/p$a;

    if-eqz p0, :cond_c

    goto :goto_7

    :cond_c
    move-object v3, v0

    :goto_7
    return-object v3
.end method
