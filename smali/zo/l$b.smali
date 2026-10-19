.class public final Lzo/l$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo/l;->V(Landroid/net/Uri;Ljava/lang/String;Lzo0/p;)V
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
    c = "com.miui.mediaeditor.airesult.AIResultExportFragmentViewModel$startExportWithPermissionCheck$1"
    f = "AIResultExportFragmentViewModel.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzo/l;

.field public final synthetic i:Lqo0/j;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzo/l;Lzo0/p;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzo/l;",
            "Lzo0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lzo/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/l$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lzo/l$b;->h:Lzo/l;

    check-cast p3, Lqo0/j;

    iput-object p3, p0, Lzo/l$b;->i:Lqo0/j;

    iput-object p4, p0, Lzo/l$b;->j:Ljava/lang/String;

    iput-object p5, p0, Lzo/l$b;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzo/l$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzo/l$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzo/l$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lzo/l$b;

    iget-object v4, p0, Lzo/l$b;->j:Ljava/lang/String;

    iget-object v5, p0, Lzo/l$b;->k:Ljava/lang/String;

    iget-object v1, p0, Lzo/l$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lzo/l$b;->h:Lzo/l;

    iget-object v3, p0, Lzo/l$b;->i:Lqo0/j;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzo/l$b;-><init>(Ljava/lang/String;Lzo/l;Lzo0/p;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lzo/l$b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lzo/l$b;->h:Lzo/l;

    iget-object v0, v0, Lzo/l;->f:Landroidx/lifecycle/s0;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lzo/l$b;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo/l$b;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    iget-object p1, p0, Lzo/l$b;->g:Ljava/lang/String;

    sget-object v2, Lb90/f$a;->f:Lb90/f$a;

    invoke-static {p1, v2, v5}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lzo/l$b;->i:Lqo0/j;

    iget-object v2, p0, Lzo/l$b;->j:Ljava/lang/String;

    :try_start_1
    iput v6, p0, Lzo/l$b;->e:I

    invoke-interface {p1, v2, p0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "AIResultExportFragmentViewModel"

    const-string v7, "startExportWithPermissionCheck error"

    invoke-static {v2, v7, v1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lzo/r;

    sget-object v2, Lzo/q;->b:Lzo/q;

    invoke-direct {v1, v4, v2, v5, v3}, Lzo/r;-><init>(ZLzo/q;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_3
    instance-of v1, p1, Lko0/p$a;

    if-nez v1, :cond_4

    check-cast p1, Lko0/e0;

    new-instance p1, Lzo/r;

    const/4 v1, 0x2

    iget-object p0, p0, Lzo/l$b;->k:Ljava/lang/String;

    invoke-direct {p1, v6, v5, p0, v1}, Lzo/r;-><init>(ZLzo/q;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    new-instance p0, Lzo/r;

    sget-object p1, Lzo/q;->a:Lzo/q;

    invoke-direct {p0, v4, p1, v5, v3}, Lzo/r;-><init>(ZLzo/q;Ljava/lang/String;I)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
