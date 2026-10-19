.class public final Lqw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/k;

.field public final b:Lxr0/k1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/k;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lf3/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqw/b;->a:Lf3/k;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lqw/b;->b:Lxr0/k1;

    return-void
.end method


# virtual methods
.method public final a(Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqw/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqw/a;

    iget v1, v0, Lqw/a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw/a;

    invoke-direct {v0, p0, p1}, Lqw/a;-><init>(Lqw/b;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Lqw/a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lqw/a;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqw/a;->d:Lqw/b;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lqw/b;->b:Lxr0/k1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, p1}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object p0, v0, Lqw/a;->d:Lqw/b;

    iput v4, v0, Lqw/a;->g:I

    iget-object p1, p0, Lqw/b;->a:Lf3/k;

    invoke-virtual {p1, v0}, Lf3/k;->a(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lf3/c;

    iget-object p0, p0, Lqw/b;->b:Lxr0/k1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, v0}, Lxr0/k1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p0, "OsbotClientMgr"

    const-string v0, "awaitCli: session ready"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf3/w;

    invoke-direct {p0, p1}, Lf3/w;-><init>(Lf3/c;)V

    return-object p0
.end method
