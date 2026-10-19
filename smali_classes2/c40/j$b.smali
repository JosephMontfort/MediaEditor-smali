.class public final Lc40/j$b;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc40/j;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ld40/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager$gesturePredict$1$localDeferred$1"
    f = "InpaintProManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lc40/c;

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:[F

.field public final synthetic i:[F


# direct methods
.method public constructor <init>(Lc40/c;ILandroid/graphics/Bitmap;[F[FLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc40/c;",
            "I",
            "Landroid/graphics/Bitmap;",
            "[F[F",
            "Loo0/f<",
            "-",
            "Lc40/j$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/j$b;->e:Lc40/c;

    iput p2, p0, Lc40/j$b;->f:I

    iput-object p3, p0, Lc40/j$b;->g:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lc40/j$b;->h:[F

    iput-object p5, p0, Lc40/j$b;->i:[F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc40/j$b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc40/j$b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc40/j$b;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lc40/j$b;

    iget-object v4, p0, Lc40/j$b;->h:[F

    iget-object v5, p0, Lc40/j$b;->i:[F

    iget-object v1, p0, Lc40/j$b;->e:Lc40/c;

    iget v2, p0, Lc40/j$b;->f:I

    iget-object v3, p0, Lc40/j$b;->g:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc40/j$b;-><init>(Lc40/c;ILandroid/graphics/Bitmap;[F[FLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v5, p0, Lc40/j$b;->g:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lc40/j$b;->h:[F

    iget-object v4, p0, Lc40/j$b;->i:[F

    iget-object p1, p0, Lc40/j$b;->e:Lc40/c;

    iget-object v0, p1, Lc40/c;->b:Lhb/c;

    iget p0, p0, Lc40/j$b;->f:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    :try_start_0
    iget-boolean v2, p1, Lc40/c;->a:Z

    if-nez v2, :cond_0

    new-instance v2, Lib/a;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Lcom/google/gson/internal/a0;-><init>(I)V

    invoke-virtual {v0, v2}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Lc40/c;->a:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move v7, p0

    goto :goto_4

    :cond_0
    :goto_0
    const/4 p1, 0x2

    if-eq p0, p1, :cond_2

    if-ne p0, v1, :cond_1

    const/4 p1, 0x0

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not support type["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v1, Lgb/b;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct/range {v1 .. v7}, Lgb/b;-><init>(I[F[FLandroid/graphics/Bitmap;II)V

    invoke-virtual {v0, v1}, Lhb/c;->a(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;

    new-instance v6, Ld40/b;

    iget v8, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->result:I

    iget-object v9, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskBitmap:Landroid/graphics/Bitmap;

    iget-object v10, p1, Lcom/miui/algorithmplatform/algorithm/remover2/GesturePredictResult;->maskPaths:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x0

    const/16 v12, 0x10

    move v7, p0

    :try_start_2
    invoke-direct/range {v6 .. v12}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move v7, p0

    goto :goto_3

    :goto_4
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v6

    :goto_5
    invoke-static {v6}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_6

    :cond_3
    const-string p1, "InpaintProManager"

    const-string v0, "gesturePredict local failed\n"

    invoke-static {p1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ld40/b;

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ld40/b;-><init>(IILandroid/graphics/Bitmap;Ljava/util/ArrayList;Ljava/lang/String;I)V

    :goto_6
    check-cast v6, Ld40/b;

    return-object v6
.end method
