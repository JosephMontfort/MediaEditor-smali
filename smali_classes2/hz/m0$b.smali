.class public final Lhz/m0$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz/m0;->downloadLutFromCloud(IZ)Lnz/d;
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
    c = "com.miui.mediaeditor.photo.filter.PhotoFilterModuleProvider$downloadLutFromCloud$1"
    f = "PhotoFilterModuleProvider.kt"
    l = {
        0x16f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljz/j;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lnz/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljz/j;ZILap0/b0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljz/j;",
            "ZI",
            "Lap0/b0<",
            "Lnz/d;",
            ">;",
            "Loo0/f<",
            "-",
            "Lhz/m0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhz/m0$b;->f:Ljz/j;

    iput-boolean p2, p0, Lhz/m0$b;->g:Z

    iput p3, p0, Lhz/m0$b;->h:I

    iput-object p4, p0, Lhz/m0$b;->i:Lap0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhz/m0$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhz/m0$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhz/m0$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lhz/m0$b;

    iget v3, p0, Lhz/m0$b;->h:I

    iget-object v4, p0, Lhz/m0$b;->i:Lap0/b0;

    iget-object v1, p0, Lhz/m0$b;->f:Ljz/j;

    iget-boolean v2, p0, Lhz/m0$b;->g:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhz/m0$b;-><init>(Ljz/j;ZILap0/b0;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lhz/m0$b;->e:I

    iget-object v2, p0, Lhz/m0$b;->f:Ljz/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lhz/m0$b$a;

    invoke-direct {p1, v2, v4}, Lhz/m0$b$a;-><init>(Ljz/j;Loo0/f;)V

    iput v3, p0, Lhz/m0$b;->e:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p1, p0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "PhotoFilterModuleProvider"

    const-string v1, "downloadLutFromCloud: load cloud filter failed"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v4

    :goto_2
    invoke-static {}, Lqf/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    if-eqz p1, :cond_b

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz/c;

    iget-object v1, v1, Lnz/c;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lnz/d;

    iget v6, v6, Lnz/d;->d:I

    if-lez v6, :cond_5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnz/d;

    iget-boolean v6, p0, Lhz/m0$b;->g:Z

    iget v7, p0, Lhz/m0$b;->h:I

    if-eqz v6, :cond_8

    iget v5, v5, Lnz/d;->r:I

    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_8
    iget v5, v5, Lnz/d;->d:I

    if-ne v5, v7, :cond_7

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    check-cast v3, Lnz/d;

    if-eqz v3, :cond_4

    iput-object v3, v0, Lap0/b0;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object p1, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Lnz/d;

    if-eqz p1, :cond_b

    iget v0, p1, Lnz/d;->d:I

    iget-object v1, p1, Lnz/d;->i:Ljava/lang/String;

    const-string v3, "resUrl"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljz/e;

    invoke-direct {v3, v0, v2, v1, v4}, Ljz/e;-><init>(ILjz/j;Ljava/lang/String;Loo0/f;)V

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-static {v0, v3}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p0, p0, Lhz/m0$b;->i:Lap0/b0;

    iput-object p1, p0, Lap0/b0;->a:Ljava/lang/Object;

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
