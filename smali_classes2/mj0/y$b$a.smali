.class public final Lmj0/y$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj0/y$b;->c()V
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
    c = "com.miui.mediaeditor.video_generation.spring_festival.menu.SpringFestivalMainFragment$loadingDialogClickListener$1$onCancelTask$1"
    f = "SpringFestivalMainFragment.kt"
    l = {
        0x276
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lmj0/y;


# direct methods
.method public constructor <init>(Lmj0/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj0/y;",
            "Loo0/f<",
            "-",
            "Lmj0/y$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj0/y$b$a;->f:Lmj0/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lmj0/y$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lmj0/y$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lmj0/y$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lmj0/y$b$a;

    iget-object p0, p0, Lmj0/y$b$a;->f:Lmj0/y;

    invoke-direct {p1, p0, p2}, Lmj0/y$b$a;-><init>(Lmj0/y;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lmj0/y$b$a;->e:I

    const/4 v3, 0x1

    iget-object v4, v0, Lmj0/y$b$a;->f:Lmj0/y;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const/16 v22, 0x0

    const v23, 0x7fffe

    const-string v5, "639.2.31.1.50231"

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const-string v5, "click"

    const-string v6, "operate"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "entrance_from"

    sget-object v6, Llj0/j;->a:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {v4}, Lmj0/a;->B0()Loj0/c;

    move-result-object v2

    iget-object v2, v2, Loj0/c;->u:Lae/d;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lmj0/a;->B0()Loj0/c;

    move-result-object v2

    iput v3, v0, Lmj0/y$b$a;->e:I

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    new-instance v5, Loj0/e;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Loj0/e;-><init>(Loj0/c;Loo0/f;)V

    invoke-static {v3, v5, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4}, Lmj0/a;->B0()Loj0/c;

    move-result-object v1

    invoke-virtual {v1}, Loj0/c;->Z()V

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lmj0/y;->D0()V

    :cond_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
