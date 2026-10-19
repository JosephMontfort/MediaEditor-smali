.class public final Lc40/j;
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
        "Ld40/b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.remover_pro.model.InpaintProManager$gesturePredict$1"
    f = "InpaintProManager.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc40/c;

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:[F

.field public final synthetic k:[F


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
            "Lc40/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc40/j;->g:Lc40/c;

    iput p2, p0, Lc40/j;->h:I

    iput-object p3, p0, Lc40/j;->i:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lc40/j;->j:[F

    iput-object p5, p0, Lc40/j;->k:[F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lc40/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lc40/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lc40/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lc40/j;

    iget-object v4, p0, Lc40/j;->j:[F

    iget-object v5, p0, Lc40/j;->k:[F

    iget-object v1, p0, Lc40/j;->g:Lc40/c;

    iget v2, p0, Lc40/j;->h:I

    iget-object v3, p0, Lc40/j;->i:Landroid/graphics/Bitmap;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc40/j;-><init>(Lc40/c;ILandroid/graphics/Bitmap;[F[FLoo0/f;)V

    iput-object p1, v0, Lc40/j;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lc40/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lc40/j;->f:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    const-string v4, "InpaintProManager"

    const-string v5, "start scene: gesturePredict"

    invoke-static {v4, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lur0/u0;->a:Lcs0/c;

    sget-object v4, Lcs0/b;->c:Lcs0/b;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v5

    invoke-static {v5}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v5

    new-instance v6, Lc40/j$a;

    iget v7, v0, Lc40/j;->h:I

    const/4 v11, 0x0

    iget-object v15, v0, Lc40/j;->i:Landroid/graphics/Bitmap;

    iget-object v9, v0, Lc40/j;->j:[F

    iget-object v10, v0, Lc40/j;->k:[F

    move-object v8, v15

    invoke-direct/range {v6 .. v11}, Lc40/j$a;-><init>(ILandroid/graphics/Bitmap;[F[FLoo0/f;)V

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    const/4 v7, 0x2

    invoke-static {v5, v4, v6, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v5

    new-instance v12, Lc40/j$b;

    iget v14, v0, Lc40/j;->h:I

    const/16 v18, 0x0

    iget-object v13, v0, Lc40/j;->g:Lc40/c;

    invoke-direct/range {v12 .. v18}, Lc40/j$b;-><init>(Lc40/c;ILandroid/graphics/Bitmap;[F[FLoo0/f;)V

    invoke-static {v2, v4, v12, v7}, Lo30/b;->a(Lur0/f0;Loo0/i;Lzo0/p;I)Lur0/n0;

    move-result-object v2

    iput v3, v0, Lc40/j;->e:I

    const-string v3, "gesturePredict"

    invoke-static {v13, v3, v5, v2, v0}, Lc40/c;->a(Lc40/c;Ljava/lang/String;Lur0/n0;Lur0/n0;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method
