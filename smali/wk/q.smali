.class public final Lwk/q;
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
    c = "com.miui.gallery.vlog.template2.generate.AutoGenerateFragment$initTextRecyclerView$1"
    f = "AutoGenerateFragment.kt"
    l = {
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwk/p;


# direct methods
.method public constructor <init>(Lwk/p;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk/p;",
            "Loo0/f<",
            "-",
            "Lwk/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwk/q;->f:Lwk/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwk/q;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwk/q;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwk/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwk/q;

    iget-object p0, p0, Lwk/q;->f:Lwk/p;

    invoke-direct {p1, p0, p2}, Lwk/q;-><init>(Lwk/p;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwk/q;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Lxj/c;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLanguage(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "zh"

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getCountry(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CN"

    invoke-static {v1, v3, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x5

    if-gt v3, v1, :cond_2

    if-ge v1, v4, :cond_2

    sget-object v1, Lxj/c;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lxj/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    if-gt v4, v1, :cond_3

    if-ge v1, v3, :cond_3

    sget-object v1, Lxj/c;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lxj/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_3
    if-gt v3, v1, :cond_4

    const/16 v3, 0xb

    if-ge v1, v3, :cond_4

    sget-object v1, Lxj/c;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lxj/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v1, Lxj/c;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lxj/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lxj/c;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lxj/c;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lwk/q$a;

    iget-object v4, p0, Lwk/q;->f:Lwk/p;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lwk/q$a;-><init>(Lwk/p;Ljava/util/ArrayList;Loo0/f;)V

    iput v2, p0, Lwk/q;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
