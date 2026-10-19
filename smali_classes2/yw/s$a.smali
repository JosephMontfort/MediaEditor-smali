.class public final Lyw/s$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw/s;->Y(Landroid/graphics/Bitmap;)V
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
    c = "com.miui.mediaeditor.photo.ai_composition.AiCompositionViewModel$initComposition$1"
    f = "AiCompositionViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lyw/s;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lyw/s;Landroid/graphics/Bitmap;JLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/s;",
            "Landroid/graphics/Bitmap;",
            "J",
            "Loo0/f<",
            "-",
            "Lyw/s$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyw/s$a;->f:Lyw/s;

    iput-object p2, p0, Lyw/s$a;->g:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lyw/s$a;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyw/s$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyw/s$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyw/s$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lyw/s$a;

    iget-object v2, p0, Lyw/s$a;->g:Landroid/graphics/Bitmap;

    iget-wide v3, p0, Lyw/s$a;->h:J

    iget-object v1, p0, Lyw/s$a;->f:Lyw/s;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyw/s$a;-><init>(Lyw/s;Landroid/graphics/Bitmap;JLoo0/f;)V

    iput-object p1, v0, Lyw/s$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    const-string v1, "AiCompositionViewModel"

    iget-object v2, p0, Lyw/s$a;->f:Lyw/s;

    iget-object v3, v2, Lyw/s;->h:Landroidx/lifecycle/s0;

    const-string v4, "initComposition completed, anchors="

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyw/s$a;->e:Ljava/lang/Object;

    check-cast p1, Lur0/f0;

    :try_start_0
    iget-object v5, p0, Lyw/s$a;->g:Landroid/graphics/Bitmap;

    invoke-static {v2, v5}, Lyw/s;->W(Lyw/s;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {p1}, Lur0/f0;->r()Loo0/i;

    move-result-object v6

    invoke-static {v6}, Lef/a;->d(Loo0/i;)V

    iget-object v6, v2, Lyw/s;->j:Landroidx/lifecycle/s0;

    invoke-virtual {v6, v5}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    invoke-static {v2, v5}, Lyw/s;->X(Lyw/s;Landroid/graphics/Bitmap;)[F

    move-result-object v6

    invoke-interface {p1}, Lur0/f0;->r()Loo0/i;

    move-result-object v7

    invoke-static {v7}, Lef/a;->d(Loo0/i;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v2, v6, v7, v8}, Lyw/s;->T(Lyw/s;[FII)[F

    move-result-object v6

    invoke-static {v2, v5, v6}, Lyw/s;->V(Lyw/s;Landroid/graphics/Bitmap;[F)Lcp/c;

    move-result-object v6

    invoke-interface {p1}, Lur0/f0;->r()Loo0/i;

    move-result-object p1

    invoke-static {p1}, Lef/a;->d(Loo0/i;)V

    invoke-static {v2, v5, v6}, Lyw/s;->U(Lyw/s;Landroid/graphics/Bitmap;Lcp/c;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v5, v2, Lyw/s;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v5, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    iget-object p1, v2, Lyw/s;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p1, v6}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lyw/s;->q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide p0, p0, Lyw/s$a;->h:J

    sub-long/2addr v7, p0

    iput-wide v7, v2, Lyw/s;->r:J

    iget-object p0, v6, Lcp/c;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-wide v5, v2, Lyw/s;->r:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", duration="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Lko0/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, p0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_1
    const-string p1, "initComposition failed"

    invoke-static {v1, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v2, Lyw/s;->l:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Lko0/o;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :goto_3
    :try_start_2
    const-string p1, "initComposition cancelled"

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    new-instance p1, Lko0/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    throw p0
.end method
