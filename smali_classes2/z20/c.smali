.class public final Lz20/c;
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
    c = "com.miui.mediaeditor.photo.outpaint.viewmodel.OutpaintViewModel$processOutpaint$1"
    f = "OutpaintViewModel.kt"
    l = {
        0x8f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lz20/a;

.field public final synthetic g:Lv20/c;


# direct methods
.method public constructor <init>(Lz20/a;Lv20/c;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz20/a;",
            "Lv20/c;",
            "Loo0/f<",
            "-",
            "Lz20/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz20/c;->f:Lz20/a;

    iput-object p2, p0, Lz20/c;->g:Lv20/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz20/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz20/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz20/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lz20/c;

    iget-object v0, p0, Lz20/c;->f:Lz20/a;

    iget-object p0, p0, Lz20/c;->g:Lv20/c;

    invoke-direct {p1, v0, p0, p2}, Lz20/c;-><init>(Lz20/a;Lv20/c;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lz20/c;->e:I

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

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v4, p0, Lz20/c;->f:Lz20/a;

    iget-object p1, v4, Lz20/a;->d:Lx20/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx20/a;

    iget-object v5, p0, Lz20/c;->g:Lv20/c;

    const/4 v9, 0x0

    invoke-direct {v1, p1, v5, v9}, Lx20/a;-><init>(Lx20/d;Lv20/c;Loo0/f;)V

    new-instance p1, Lxr0/y0;

    invoke-direct {p1, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object v1, Lt20/b;->b:Lur0/f1;

    invoke-static {p1, v1}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object p1

    new-instance v3, Lz20/c$a;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lz20/c$a;-><init>(Lz20/a;Lv20/c;JLoo0/f;)V

    new-instance v1, Lxr0/p0;

    invoke-direct {v1, p1, v3}, Lxr0/p0;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lz20/c$b;

    const/4 v3, 0x2

    invoke-direct {p1, v3, v9}, Lqo0/j;-><init>(ILoo0/f;)V

    new-instance v3, Lxr0/s;

    invoke-direct {v3, v1, p1}, Lxr0/s;-><init>(Lxr0/g;Lzo0/p;)V

    new-instance p1, Lz20/c$c;

    invoke-direct {p1, v4}, Lz20/c$c;-><init>(Lz20/a;)V

    iput v2, p0, Lz20/c;->e:I

    new-instance v1, Lz20/d;

    invoke-direct {v1, p1, v4, v5}, Lz20/d;-><init>(Lxr0/h;Lz20/a;Lv20/c;)V

    invoke-virtual {v3, v1, p0}, Lxr0/s;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
