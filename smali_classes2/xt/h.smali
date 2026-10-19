.class public final Lxt/h;
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
    c = "com.miui.mediaeditor.docphoto.viewmodel.PhotoDocumentViewModel$onSaveForCamera$2"
    f = "PhotoDocumentViewModel.kt"
    l = {
        0x22e,
        0x23b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/y;

.field public f:I

.field public final synthetic g:Lxt/b;


# direct methods
.method public constructor <init>(Lxt/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Loo0/f<",
            "-",
            "Lxt/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/h;->g:Lxt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxt/h;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxt/h;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxt/h;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lxt/h;

    iget-object p0, p0, Lxt/h;->g:Lxt/b;

    invoke-direct {p1, p0, p2}, Lxt/h;-><init>(Lxt/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxt/h;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "PhotoDocumentViewModel"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lxt/h;->e:Lap0/y;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p1, "Start saving..."

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    iget-object p1, p1, Lxt/b;->M:Lae/d;

    new-instance v1, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v1}, Lae/d;->l(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    iget-object v1, p1, Lxt/b;->O:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p1, Lxt/b;->l:Ld90/b;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld90/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Lg90/b;->i()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "IMG_%s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jpg"

    invoke-static {v1, v6, v7}, Lg90/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lxt/b;->O:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lxt/b;->O:Ljava/lang/String;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    iput v5, p0, Lxt/h;->f:I

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lxt/l;

    invoke-direct {v6, p1, v2}, Lxt/l;-><init>(Lxt/b;Loo0/f;)V

    invoke-static {v1, v6, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    move-object v9, p1

    check-cast v9, Landroid/util/Pair;

    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    new-instance v6, Lut/a;

    iget-object v7, p1, Lxt/b;->O:Ljava/lang/String;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lxt/h;->g:Lxt/b;

    iget-object v8, v1, Lxt/b;->l:Ld90/b;

    iget-object v1, v1, Lxt/b;->h:Lut/k;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lut/k;->c()Lpc/b;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move-object v10, v1

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v1, Lpc/b;

    invoke-direct {v1}, Lpc/b;-><init>()V

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lxt/h;->g:Lxt/b;

    iget-object v11, v1, Lxt/b;->v:[F

    iget-object v12, v1, Lxt/b;->p:Lcq/d;

    iget-object v13, v1, Lxt/b;->q:Ljava/lang/String;

    invoke-direct/range {v6 .. v13}, Lut/a;-><init>(Ljava/lang/String;Ld90/b;Landroid/util/Pair;Lpc/b;[FLcq/d;Ljava/lang/String;)V

    iput-object v6, p1, Lxt/b;->P:Lut/a;

    new-instance p1, Lap0/y;

    invoke-direct {p1}, Lap0/y;-><init>()V

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    new-instance v6, Lxt/h$a;

    iget-object v7, p0, Lxt/h;->g:Lxt/b;

    invoke-direct {v6, v7, p1, v2}, Lxt/h$a;-><init>(Lxt/b;Lap0/y;Loo0/f;)V

    iput-object p1, p0, Lxt/h;->e:Lap0/y;

    iput v3, p0, Lxt/h;->f:I

    invoke-static {v1, v6, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    move-object v0, p1

    :goto_6
    iget-boolean p1, v0, Lap0/y;->a:Z

    if-nez p1, :cond_a

    const-string p1, "Save fail"

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    iget-object p1, p1, Lxt/b;->M:Lae/d;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_a
    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    iget-object p1, p1, Lxt/b;->Q:Ld90/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {v0}, Lat/m;->f(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Ld90/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lg90/d;->f(Ljava/lang/String;)Z

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lvt/a;->e(Ld90/b;)V

    :goto_7
    iget-object p1, p0, Lxt/h;->g:Lxt/b;

    iget-object p1, p1, Lxt/b;->Q:Ld90/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Ld90/b;->b:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UpdateUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "sGetAndroidContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxt/h;->g:Lxt/b;

    iget-object v0, v0, Lxt/b;->Q:Ld90/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lf0/b;->a(Landroid/content/Context;Ld90/b;)V

    const-string p1, "Save finish"

    invoke-static {v4, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxt/h;->g:Lxt/b;

    iget-object p0, p0, Lxt/b;->M:Lae/d;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
