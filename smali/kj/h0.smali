.class public final Lkj/h0;
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
    c = "com.miui.gallery.vlog.match.vlog.rule.TemplateMatcherAlbum$matchTemplateAsync$1"
    f = "TemplateMatcherAlbum.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkj/i0;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkj/i0;Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lkj/h0;->f:Ljava/lang/String;

    iput-object p2, p0, Lkj/h0;->g:Lkj/i0;

    iput-object p3, p0, Lkj/h0;->h:Ljava/util/List;

    iput-object p4, p0, Lkj/h0;->i:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lkj/h0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lkj/h0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lkj/h0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lkj/h0;

    iget-object v3, p0, Lkj/h0;->h:Ljava/util/List;

    iget-object v4, p0, Lkj/h0;->i:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    iget-object v1, p0, Lkj/h0;->f:Ljava/lang/String;

    iget-object v2, p0, Lkj/h0;->g:Lkj/i0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkj/h0;-><init>(Ljava/lang/String;Lkj/i0;Ljava/util/List;Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lkj/h0;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkj/h0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    sget-object p1, Lzk/g;->b:Ljava/util/Random;

    sget-object v1, Lzk/g;->a:[Ljava/lang/String;

    const/16 v3, 0x16

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    aget-object p1, v1, p1

    :cond_3
    iget-object v1, p0, Lkj/h0;->h:Ljava/util/List;

    const/4 v3, 0x2

    iget-object v4, p0, Lkj/h0;->g:Lkj/i0;

    invoke-virtual {v4, v3, p1, v1}, Lkj/i0;->c(ILjava/lang/String;Ljava/util/List;)Lni0/b;

    move-result-object p1

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lkj/h0$a;

    iget-object v4, p0, Lkj/h0;->i:Lcom/miui/gallery/vlog/match/vlog/rule/i$b;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lkj/h0$a;-><init>(Lcom/miui/gallery/vlog/match/vlog/rule/i$b;Lni0/b;Loo0/f;)V

    iput v2, p0, Lkj/h0;->e:I

    invoke-static {v1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
