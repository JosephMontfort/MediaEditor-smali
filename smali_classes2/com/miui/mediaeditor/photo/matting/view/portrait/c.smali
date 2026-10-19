.class public final Lcom/miui/mediaeditor/photo/matting/view/portrait/c;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lxr0/h<",
        "-",
        "Lg20/a;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.matting.view.portrait.MattingInvoker$SegmentResult$getPersonDrawPathFlow$1"
    f = "MattingInvoker.kt"
    l = {
        0x16b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;FFILandroid/graphics/Matrix;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;",
            "FFI",
            "Landroid/graphics/Matrix;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/matting/view/portrait/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    iput p2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->h:F

    iput p3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->i:F

    iput p4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->j:I

    iput-object p5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->k:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxr0/h;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->j:I

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->h:F

    iget v3, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->i:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;-><init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;FFILandroid/graphics/Matrix;Loo0/f;)V

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->j:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->i:F

    iget v2, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->h:F

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->f:Ljava/lang/Object;

    check-cast p1, Lxr0/h;

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v6, v2, v1, v0, v7}, Leb/f;->g(FFILandroid/graphics/Matrix;)Leb/e;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_3

    new-instance v7, Lg20/a;

    iget v8, v6, Leb/e;->a:F

    iget v9, v6, Leb/e;->b:F

    iget v6, v6, Leb/e;->c:F

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, Lg20/a;->a:F

    iput v9, v7, Lg20/a;->b:F

    iput v6, v7, Lg20/a;->c:F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v7

    goto :goto_2

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPersonDrawPathFlow OOM, index="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", w="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MattingInvoker"

    invoke-static {v1, v0, v6}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    iput v5, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/c;->e:I

    invoke-interface {p1, v4, p0}, Lxr0/h;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
