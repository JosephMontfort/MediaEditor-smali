.class public final Lm20/j;
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
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$saveDoodleSetting$1"
    f = "MattingViewModel.kt"
    l = {
        0x1de
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lm20/k;

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lm20/k;Landroid/graphics/Bitmap;ILoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm20/k;",
            "Landroid/graphics/Bitmap;",
            "I",
            "Loo0/f<",
            "-",
            "Lm20/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/j;->f:Lm20/k;

    iput-object p2, p0, Lm20/j;->g:Landroid/graphics/Bitmap;

    iput p3, p0, Lm20/j;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/j;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/j;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lm20/j;

    iget-object v0, p0, Lm20/j;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lm20/j;->h:I

    iget-object p0, p0, Lm20/j;->f:Lm20/k;

    invoke-direct {p1, p0, v0, v1, p2}, Lm20/j;-><init>(Lm20/k;Landroid/graphics/Bitmap;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm20/j;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lm20/j;->f:Lm20/k;

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const/4 v3, 0x0

    iget v4, p0, Lm20/j;->h:I

    if-ne v4, v1, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    sget-object v1, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$a;->a:Leb/c;

    invoke-virtual {v1}, Leb/c;->a()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    sget-object v5, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v5, :cond_4

    iget-object v6, p0, Lm20/j;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v5, v4, v6}, Leb/f;->l(ILandroid/graphics/Bitmap;)V

    :cond_4
    sget-object v5, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz v5, :cond_5

    iput-object v3, v5, Leb/f;->f:[[Landroid/graphics/Point;

    :cond_5
    :goto_1
    sget-object v5, Lur0/u0;->a:Lcs0/c;

    sget-object v5, Las0/r;->a:Lvr0/g;

    new-instance v6, Lm20/j$a;

    invoke-direct {v6, v1, p1, v4, v3}, Lm20/j$a;-><init>(Landroid/graphics/Rect;Lm20/k;ILoo0/f;)V

    iput v2, p0, Lm20/j;->e:I

    invoke-static {v5, v6, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
