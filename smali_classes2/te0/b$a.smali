.class public final Lte0/b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte0/b;-><init>(Lve0/d2;)V
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
    c = "com.miui.mediaeditor.video.main.domain.DefaultSaveUseCase$4$1"
    f = "DefaultSaveUseCase.kt"
    l = {
        0x5c,
        0x61,
        0x67,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Lte0/b;

.field public h:Ljava/lang/String;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lte0/b;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;Lte0/b;)V
    .locals 0

    iput-object p4, p0, Lte0/b$a;->k:Lte0/b;

    iput-object p1, p0, Lte0/b$a;->l:Ljava/lang/String;

    iput-object p2, p0, Lte0/b$a;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lte0/b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lte0/b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lte0/b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 3
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

    new-instance v0, Lte0/b$a;

    iget-object v1, p0, Lte0/b$a;->l:Ljava/lang/String;

    iget-object v2, p0, Lte0/b$a;->m:Ljava/lang/String;

    iget-object p0, p0, Lte0/b$a;->k:Lte0/b;

    invoke-direct {v0, v1, v2, p2, p0}, Lte0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;Lte0/b;)V

    iput-object p1, v0, Lte0/b$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lte0/b$a;->i:I

    const/4 v3, 0x0

    iget-object v4, v0, Lte0/b$a;->l:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "SaveUseCase"

    iget-object v10, v0, Lte0/b$a;->k:Lte0/b;

    const/4 v9, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v9, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lte0/b$a;->f:Ljava/lang/String;

    iget-object v2, v0, Lte0/b$a;->e:Ljava/lang/Object;

    check-cast v2, Lte0/b;

    iget-object v0, v0, Lte0/b$a;->j:Ljava/lang/Object;

    check-cast v0, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, Lte0/b$a;->h:Ljava/lang/String;

    iget-object v10, v0, Lte0/b$a;->g:Lte0/b;

    iget-object v3, v0, Lte0/b$a;->f:Ljava/lang/String;

    iget-object v4, v0, Lte0/b$a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lte0/b$a;->j:Ljava/lang/Object;

    check-cast v6, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v2, v0, Lte0/b$a;->j:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte0/b$a;->j:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    invoke-virtual {v10}, Lte0/b;->d()Lqe0/a;

    move-result-object v11

    iget-object v11, v11, Lqe0/a;->c:Lza0/g;

    iget-object v11, v11, Lza0/g;->a:Ljava/util/List;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move v11, v9

    goto :goto_0

    :cond_6
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lza0/f;

    iget-object v12, v12, Lza0/f;->b:Lza0/j;

    iget-boolean v12, v12, Lza0/j;->i:Z

    if-nez v12, :cond_7

    move v11, v3

    :goto_0
    if-eqz v11, :cond_8

    invoke-static {}, Len0/p0;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    sget-object v11, Lur0/u0;->a:Lcs0/c;

    sget-object v11, Lcs0/b;->c:Lcs0/b;

    new-instance v12, Lte0/b$a$a;

    invoke-direct {v12, v4, v15}, Lte0/b$a$a;-><init>(Ljava/lang/String;Loo0/f;)V

    iput-object v2, v0, Lte0/b$a;->j:Ljava/lang/Object;

    iput v9, v0, Lte0/b$a;->i:I

    invoke-static {v11, v12, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_1
    invoke-virtual {v10}, Lte0/b;->d()Lqe0/a;

    move-result-object v11

    invoke-virtual {v11}, Lqe0/a;->g()Lza0/i;

    move-result-object v11

    iget v11, v11, Lza0/i;->d:I

    iget-object v12, v0, Lte0/b$a;->m:Ljava/lang/String;

    if-ne v11, v9, :cond_a

    iput-object v15, v0, Lte0/b$a;->j:Ljava/lang/Object;

    iput v7, v0, Lte0/b$a;->i:I

    sget-object v2, Lur0/u0;->a:Lcs0/c;

    sget-object v2, Lcs0/b;->c:Lcs0/b;

    new-instance v3, Lte0/g;

    invoke-direct {v3, v4, v12, v15, v10}, Lte0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;Lte0/b;)V

    invoke-static {v2, v3, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    if-ne v0, v1, :cond_12

    goto :goto_5

    :cond_a
    const-string v7, ".mp4"

    const-string v9, ".jpg"

    invoke-static {v4, v7, v9, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v7, v9, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v12, v10, Lte0/b;->d:Landroid/util/Size;

    if-eqz v12, :cond_11

    iput-object v2, v0, Lte0/b$a;->j:Ljava/lang/Object;

    iput-object v13, v0, Lte0/b$a;->e:Ljava/lang/Object;

    iput-object v4, v0, Lte0/b$a;->f:Ljava/lang/String;

    iput-object v10, v0, Lte0/b$a;->g:Lte0/b;

    iget-object v11, v0, Lte0/b$a;->l:Ljava/lang/String;

    iput-object v11, v0, Lte0/b$a;->h:Ljava/lang/String;

    iput v6, v0, Lte0/b$a;->i:I

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v9, Lte0/d;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lte0/d;-><init>(Lte0/b;Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Loo0/f;)V

    invoke-static {v3, v9, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v2

    move-object v2, v11

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    iput-object v6, v0, Lte0/b$a;->j:Ljava/lang/Object;

    iput-object v10, v0, Lte0/b$a;->e:Ljava/lang/Object;

    iput-object v2, v0, Lte0/b$a;->f:Ljava/lang/String;

    iput-object v15, v0, Lte0/b$a;->g:Lte0/b;

    iput-object v15, v0, Lte0/b$a;->h:Ljava/lang/String;

    iput v5, v0, Lte0/b$a;->i:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Lte0/g;

    invoke-direct {v5, v13, v4, v15, v10}, Lte0/g;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;Lte0/b;)V

    invoke-static {v3, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_4
    if-ne v0, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    move-object v1, v2

    move-object v2, v10

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_12

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "VideoFile delete success"

    invoke-static {v8, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v0, "VideoFile delete failed"

    invoke-static {v8, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const-string v0, "export Motion Photo failed"

    invoke-static {v8, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "exportSize is null"

    invoke-static {v8, v0}, Laq0/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v3, v5}, Lte0/b;->e(Lte0/b;ZI)V

    :cond_12
    :goto_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
