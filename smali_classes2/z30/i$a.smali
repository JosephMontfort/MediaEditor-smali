.class public final Lz30/i$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/i;->f()Ly40/l;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.PhotoRemoverProActionServiceImpl$getModuleState$isRemover2LibsDownloaded$1"
    f = "PhotoRemoverProActionServiceImpl.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lz30/i;


# direct methods
.method public constructor <init>(Lz30/i;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz30/i;",
            "Loo0/f<",
            "-",
            "Lz30/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz30/i$a;->f:Lz30/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz30/i$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz30/i$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz30/i$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lz30/i$a;

    iget-object p0, p0, Lz30/i$a;->f:Lz30/i;

    invoke-direct {p1, p0, p2}, Lz30/i$a;-><init>(Lz30/i;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lz30/i$a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lz30/i$a;->e:I

    new-instance p1, Loo0/k;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {p1, v1}, Loo0/k;-><init>(Loo0/f;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lio/i;->a:Lio/i;

    new-instance v3, Lz30/k;

    iget-object p0, p0, Lz30/i$a;->f:Lz30/i;

    invoke-direct {v3, p0, p1}, Lz30/k;-><init>(Lz30/i;Loo0/k;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lio/i;->d(Lzo0/l;)V

    goto :goto_0

    :cond_2
    sget-object p0, Ly40/l;->e:Ly40/l;

    invoke-virtual {p1, p0}, Loo0/k;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Ly40/l;->a:Ly40/l;

    if-ne p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
