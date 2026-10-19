.class public final Lz30/a;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.InPaintProRenderHelper$render$1$1"
    f = "InPaintProRenderHelper.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;",
            "Loo0/f<",
            "-",
            "Lz30/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz30/a;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lz30/a;->g:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lz30/a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lz30/a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lz30/a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lz30/a;

    iget-object v0, p0, Lz30/a;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz30/a;->g:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    invoke-direct {p1, v0, p0, p2}, Lz30/a;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lz30/a;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iput v2, p0, Lz30/a;->e:I

    new-instance p1, Loo0/k;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v1

    invoke-direct {p1, v1}, Loo0/k;-><init>(Loo0/f;)V

    sget-object v1, Lc40/c;->f:[J

    invoke-static {}, Lc40/c$a;->a()Le40/p;

    move-result-object v1

    new-instance v2, Lz30/a$a;

    invoke-direct {v2, p1}, Lz30/a$a;-><init>(Loo0/k;)V

    iget-object v3, p0, Lz30/a;->f:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lz30/a;->g:Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;

    invoke-interface {v1, v3, p0, v2}, Le40/p;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;)V

    invoke-virtual {p1}, Loo0/k;->b()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
