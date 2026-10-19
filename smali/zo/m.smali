.class public final Lzo/m;
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
    c = "com.miui.mediaeditor.airesult.AIResultExportFragmentViewModel$processNetworkUri$1"
    f = "AIResultExportFragmentViewModel.kt"
    l = {
        0x57
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

.field public final synthetic h:Lzo/l;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/airesult/data/AIResultParam;Lzo/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/airesult/data/AIResultParam;",
            "Lzo/l;",
            "Loo0/f<",
            "-",
            "Lzo/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/m;->g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iput-object p2, p0, Lzo/m;->h:Lzo/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzo/m;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzo/m;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzo/m;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lzo/m;

    iget-object v1, p0, Lzo/m;->g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget-object p0, p0, Lzo/m;->h:Lzo/l;

    invoke-direct {v0, v1, p0, p2}, Lzo/m;-><init>(Lcom/miui/mediaeditor/airesult/data/AIResultParam;Lzo/l;Loo0/f;)V

    iput-object p1, v0, Lzo/m;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lzo/m;->g:Lcom/miui/mediaeditor/airesult/data/AIResultParam;

    iget-object v1, v0, Lcom/miui/mediaeditor/airesult/data/AIResultParam;->a:Landroid/net/Uri;

    iget-object v2, p0, Lzo/m;->h:Lzo/l;

    iget-object v3, v2, Lzo/l;->n:Lko0/s;

    sget-object v4, Lpo0/a;->a:Lpo0/a;

    iget v5, p0, Lzo/m;->e:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object p0, p0, Lzo/m;->f:Ljava/lang/Object;

    check-cast p0, Lur0/f0;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo/m;->f:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ldg/c;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "processNetworkUri networkUrl: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", targetPath: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "AIResultExportFragmentViewModel"

    invoke-static {v7, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const-string v1, "processNetworkUri cached file exists, skip download"

    invoke-static {v7, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/io/File;

    const-string v10, ".tmp"

    invoke-static {v1, v10}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v8, "getAbsolutePath(...)"

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1}, Ldc0/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "processNetworkUri rename failed, delete tmp"

    invoke-static {v7, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_5

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v5, Lzo/m$a;

    invoke-direct {v5, v2, v3, v0, v9}, Lzo/m$a;-><init>(Lzo/l;Ljava/io/File;Lcom/miui/mediaeditor/airesult/data/AIResultParam;Loo0/f;)V

    iput-object p1, p0, Lzo/m;->f:Ljava/lang/Object;

    iput v6, p0, Lzo/m;->e:I

    invoke-static {v1, v5, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p0, v2, Lzo/l;->h:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p0, v2, Lzo/l;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0, v9}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
