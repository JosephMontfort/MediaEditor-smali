.class public final Lk40/o$c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/o$c;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lk40/o$f;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.renderer.LayerViewModel$4$1"
    f = "LayerViewModel.kt"
    l = {
        0x2f3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk40/o;


# direct methods
.method public constructor <init>(Lk40/o;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/o;",
            "Loo0/f<",
            "-",
            "Lk40/o$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk40/o$c$a;->g:Lk40/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk40/o$f;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lk40/o$c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lk40/o$c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lk40/o$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lk40/o$c$a;

    iget-object p0, p0, Lk40/o$c$a;->g:Lk40/o;

    invoke-direct {v0, p0, p2}, Lk40/o$c$a;-><init>(Lk40/o;Loo0/f;)V

    iput-object p1, v0, Lk40/o$c$a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk40/o$c$a;->g:Lk40/o;

    iget-object v2, v1, Lk40/o;->B:Lxr0/k1;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v0, Lk40/o$c$a;->e:I

    const-string v5, "LayerViewModel"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v0, Lk40/o$c$a;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lk40/o$f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lk40/o$c$a;->f:Ljava/lang/Object;

    check-cast v4, Lk40/o$f;

    iget-object v8, v4, Lk40/o$f;->b:Ln40/d;

    iget-wide v9, v4, Lk40/o$f;->a:J

    iget-object v11, v8, Ln40/d;->a:Ljava/lang/String;

    iget-wide v12, v8, Ln40/d;->d:J

    const-string v14, "updateOperation id:"

    const-string v15, ", module:"

    invoke-static {v14, v15, v11, v9, v10}, Lf3/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", createTime: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v9, v1, Lk40/o;->i:Lko0/s;

    invoke-virtual {v9}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll40/e;

    new-instance v10, Lk40/o$c$a$a;

    invoke-direct {v10, v1, v8, v7}, Lk40/o$c$a$a;-><init>(Lk40/o;Ln40/d;Loo0/f;)V

    iput-object v4, v0, Lk40/o$c$a;->f:Ljava/lang/Object;

    iput v6, v0, Lk40/o$c$a;->e:I

    invoke-virtual {v9, v8, v10, v0}, Ll40/e;->a(Ln40/d;Lzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_2
    move-object v1, v4

    :goto_0
    iget-wide v3, v1, Lk40/o$f;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-wide v0, v1, Lk40/o$f;->a:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateOperation done, id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v4

    :goto_1
    iget-wide v3, v1, Lk40/o$f;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
