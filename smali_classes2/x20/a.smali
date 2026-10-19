.class public final Lx20/a;
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
        "Lv20/b<",
        "+",
        "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
        ">;>;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.outpaint.data.repository.OutpaintRepository$processOutpaint$1"
    f = "OutpaintRepository.kt"
    l = {
        0x30,
        0x32,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx20/d;

.field public final synthetic i:Lv20/c;


# direct methods
.method public constructor <init>(Lx20/d;Lv20/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx20/d;",
            "Lv20/c;",
            "Loo0/f<",
            "-",
            "Lx20/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx20/a;->h:Lx20/d;

    iput-object p2, p0, Lx20/a;->i:Lv20/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lx20/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lx20/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lx20/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lx20/a;

    iget-object v1, p0, Lx20/a;->h:Lx20/d;

    iget-object p0, p0, Lx20/a;->i:Lv20/c;

    invoke-direct {v0, v1, p0, p2}, Lx20/a;-><init>(Lx20/d;Lv20/c;Loo0/f;)V

    iput-object p1, v0, Lx20/a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lx20/a;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lx20/a;->e:Ljava/lang/Object;

    iget-object v3, p0, Lx20/a;->g:Ljava/lang/Object;

    check-cast v3, Lxr0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lx20/a;->g:Ljava/lang/Object;

    check-cast v1, Lxr0/h;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx20/a;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lxr0/h;

    iget-object p1, p0, Lx20/a;->h:Lx20/d;

    iget-object v5, p0, Lx20/a;->i:Lv20/c;

    :try_start_1
    iput-object v1, p0, Lx20/a;->g:Ljava/lang/Object;

    iput v4, p0, Lx20/a;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Loo0/k;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v4

    invoke-direct {p1, v4}, Loo0/k;-><init>(Loo0/f;)V

    sget-object v4, Lu20/c;->a:Lu20/c;

    new-instance v6, Lx20/b;

    invoke-direct {v6, p1}, Lx20/b;-><init>(Loo0/k;)V

    invoke-virtual {v4, v5, v6}, Lu20/c;->a(Lv20/c;Lzo0/l;)V

    invoke-virtual {p1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_5

    :cond_4
    :goto_0
    check-cast p1, Lv20/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    goto :goto_1

    :goto_3
    instance-of v4, v1, Lko0/p$a;

    if-nez v4, :cond_6

    move-object v4, v1

    check-cast v4, Lv20/b;

    iput-object p1, p0, Lx20/a;->g:Ljava/lang/Object;

    iput-object v1, p0, Lx20/a;->e:Ljava/lang/Object;

    iput v3, p0, Lx20/a;->f:I

    invoke-interface {p1, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p1

    :goto_4
    move-object p1, v3

    :cond_6
    invoke-static {v1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lv20/b$a;

    new-instance v5, Lv20/a$n;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lv20/a$n;-><init>(I)V

    invoke-direct {v4, v5, v3}, Lv20/b$a;-><init>(Lv20/a;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lx20/a;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lx20/a;->e:Ljava/lang/Object;

    iput v2, p0, Lx20/a;->f:I

    invoke-interface {p1, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    :goto_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
