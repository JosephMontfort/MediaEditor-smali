.class public abstract Lim/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;
.implements Ly40/a;


# instance fields
.field public final a:Lio/n;


# direct methods
.method public constructor <init>(Lio/n;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/p;->a:Lio/n;

    return-void
.end method

.method public static final l(Lim/p;Lqo0/d;)Ljava/lang/Enum;
    .locals 7

    instance-of v0, p1, Lim/q;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lim/q;

    iget v1, v0, Lim/q;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lim/q;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lim/q;

    invoke-direct {v0, p0, p1}, Lim/q;-><init>(Lim/p;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lim/q;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lim/q;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lim/q;->d:Lim/p;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lim/r;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    iput-object p0, v0, Lim/q;->d:Lim/p;

    iput v4, v0, Lim/q;->g:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p1, v0}, Lur0/m2;->d(JLzo0/p;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lco/a;

    if-nez p1, :cond_4

    const-string p1, "AIGCAgentService"

    const-string v0, "wait state initialize failed, out of 5000"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :cond_4
    iget-object p0, p0, Lim/p;->a:Lio/n;

    invoke-virtual {p0}, Lio/n;->d()Lim/p0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    sget-object p0, Ly40/l;->b:Ly40/l;

    return-object p0

    :cond_5
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0

    :cond_7
    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0

    :cond_8
    sget-object p0, Ly40/l;->d:Ly40/l;

    return-object p0

    :cond_9
    sget-object p0, Ly40/l;->e:Ly40/l;

    return-object p0

    :cond_a
    sget-object p0, Ly40/l;->e:Ly40/l;

    return-object p0
.end method


# virtual methods
.method public final e()Lln0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Lim/k;

    invoke-direct {v1, v0, p0}, Lim/k;-><init>(Lap0/b0;Lim/p;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lim/l;

    invoke-direct {v1, v0, p0}, Lim/l;-><init>(Lap0/b0;Lim/p;)V

    new-instance v0, Lxn0/i;

    invoke-direct {v0, v2, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    sget-object v1, Leo/n;->a:Leo/n;

    iget-object p0, p0, Lim/p;->a:Lio/n;

    invoke-virtual {p0}, Lio/n;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/n;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, v0}, Leo/n;->b(Ljava/lang/String;Ljava/lang/String;Lxn0/i;)Lln0/g;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ly40/l;
    .locals 1

    :try_start_0
    new-instance p1, Lim/p$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lim/p$a;-><init>(Lim/p;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, p1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "AIGCAgentService"

    const-string v0, "getModuleState Failed!\n"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Ly40/l;->c:Ly40/l;

    return-object p0
.end method

.method public final j()Lln0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln0/g<",
            "Ly40/a$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lap0/b0;

    invoke-direct {v0}, Lap0/b0;-><init>()V

    new-instance v1, Lim/m;

    invoke-direct {v1, v0, p0}, Lim/m;-><init>(Lap0/b0;Lim/p;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    new-instance v1, Lim/n;

    invoke-direct {v1, v0, p0}, Lim/n;-><init>(Lap0/b0;Lim/p;)V

    new-instance p0, Lxn0/i;

    invoke-direct {p0, v2, v1}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    return-object p0
.end method
