.class public final Lm20/e;
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
    c = "com.miui.mediaeditor.photo.matting.viewmodel.MattingViewModel$asyncDrawPerson$1"
    f = "MattingViewModel.kt"
    l = {
        0x1c2
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
            "Lm20/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm20/e;->f:Lm20/k;

    iput-object p2, p0, Lm20/e;->g:Landroid/graphics/Bitmap;

    iput p3, p0, Lm20/e;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lm20/e;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lm20/e;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lm20/e;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lm20/e;

    iget-object v0, p0, Lm20/e;->g:Landroid/graphics/Bitmap;

    iget v1, p0, Lm20/e;->h:I

    iget-object p0, p0, Lm20/e;->f:Lm20/k;

    invoke-direct {p1, p0, v0, v1, p2}, Lm20/e;-><init>(Lm20/k;Landroid/graphics/Bitmap;ILoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lm20/e;->e:I

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

    iget-object p1, p0, Lm20/e;->f:Lm20/k;

    invoke-virtual {p1}, Lm20/k;->V()Lx10/d;

    move-result-object v1

    sget v7, Lcom/miui/mediaeditor/photo/matting/view/doodle/MattingDoodleView;->j0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    iget-object v6, p0, Lm20/e;->g:Landroid/graphics/Bitmap;

    invoke-static {v6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;

    const/4 v8, 0x0

    iget v5, p0, Lm20/e;->h:I

    invoke-direct/range {v3 .. v8}, Lcom/miui/mediaeditor/photo/matting/view/portrait/b;-><init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;ILandroid/graphics/Bitmap;ILoo0/f;)V

    new-instance v1, Lxr0/y0;

    invoke-direct {v1, v3}, Lxr0/y0;-><init>(Lzo0/p;)V

    sget-object v3, Lur0/u0;->a:Lcs0/c;

    sget-object v3, Lcs0/b;->c:Lcs0/b;

    invoke-static {v1, v3}, Lxr0/i;->k(Lxr0/g;Loo0/i;)Lxr0/g;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v3, Lm20/e$a;

    invoke-direct {v3, p1}, Lm20/e$a;-><init>(Lm20/k;)V

    iput v2, p0, Lm20/e;->e:I

    invoke-interface {v1, v3, p0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
