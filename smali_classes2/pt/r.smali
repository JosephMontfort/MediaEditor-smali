.class public final Lpt/r;
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
    c = "com.miui.mediaeditor.docphoto.PhotoDocumentFragment$onApply$1"
    f = "PhotoDocumentFragment.kt"
    l = {
        0x38b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lpt/o;

.field public final synthetic g:Lur0/f2;


# direct methods
.method public constructor <init>(Lpt/o;Lur0/f2;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lpt/r;->f:Lpt/o;

    iput-object p2, p0, Lpt/r;->g:Lur0/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lpt/r;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lpt/r;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lpt/r;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lpt/r;

    iget-object v0, p0, Lpt/r;->f:Lpt/o;

    iget-object p0, p0, Lpt/r;->g:Lur0/f2;

    invoke-direct {p1, v0, p0, p2}, Lpt/r;-><init>(Lpt/o;Lur0/f2;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lpt/r;->e:I

    const/4 v3, 0x1

    iget-object v4, v0, Lpt/r;->f:Lpt/o;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object v2

    iget v2, v2, Lxt/b;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v22, 0x0

    const v23, 0x7fff6

    const-string v5, "639.2.28.1.45625"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object v2

    const/4 v5, 0x0

    iput v5, v2, Lxt/b;->E:I

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object v2

    iget-object v5, v2, Lxt/b;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    iput-object v5, v2, Lxt/b;->j:Lut/f;

    iput v3, v0, Lpt/r;->e:I

    iget-object v2, v0, Lpt/r;->g:Lur0/f2;

    invoke-virtual {v2, v0}, Lur0/r1;->N(Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lpt/o;->N0()V

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    invoke-virtual {v4}, Lpt/o;->Q0()Lxt/b;

    move-result-object v1

    iget v1, v1, Lxt/b;->z:I

    iput v1, v0, Lxt/b;->y:I

    invoke-virtual {v4}, Lpt/o;->W0()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
