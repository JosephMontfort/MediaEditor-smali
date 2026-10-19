.class public final Lxz/i1;
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
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel$retrieveCover$2"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x36d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lxz/r0;

.field public final synthetic g:J

.field public final synthetic h:Landroid/util/Size;

.field public final synthetic i:Landroid/util/Size;


# direct methods
.method public constructor <init>(Lxz/r0;JLandroid/util/Size;Landroid/util/Size;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/r0;",
            "J",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Loo0/f<",
            "-",
            "Lxz/i1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/i1;->f:Lxz/r0;

    iput-wide p2, p0, Lxz/i1;->g:J

    iput-object p4, p0, Lxz/i1;->h:Landroid/util/Size;

    iput-object p5, p0, Lxz/i1;->i:Landroid/util/Size;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/i1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/i1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/i1;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxz/i1;

    iget-object v4, p0, Lxz/i1;->h:Landroid/util/Size;

    iget-object v5, p0, Lxz/i1;->i:Landroid/util/Size;

    iget-object v1, p0, Lxz/i1;->f:Lxz/r0;

    iget-wide v2, p0, Lxz/i1;->g:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxz/i1;-><init>(Lxz/r0;JLandroid/util/Size;Landroid/util/Size;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lxz/i1;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lxz/i1;->f:Lxz/r0;

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

    iget-object p1, v4, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-nez p1, :cond_2

    return-object v3

    :cond_2
    sget-object p1, Lxz/c2;->a:Lxz/c2;

    iput v2, p0, Lxz/i1;->e:I

    invoke-virtual {p1, p0}, Lxz/c2;->k(Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance p1, Lap0/b0;

    invoke-direct {p1}, Lap0/b0;-><init>()V

    sget-object v0, Lxz/c2;->a:Lxz/c2;

    iget-object v1, v4, Lxz/r0;->B:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, Lxz/i1;->g:J

    iget-object v0, p0, Lxz/i1;->h:Landroid/util/Size;

    invoke-static {v1, v5, v6, v0}, Lxz/c2;->c(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;JLandroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lap0/b0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/Size;

    iget-object v1, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v1, v4, Lxz/r0;->d:Lfw/w;

    invoke-static {v0, v1}, Lxz/c2;->h(Landroid/util/Size;Lfw/w;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v4, Lxz/r0;->d:Lfw/w;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lfw/w;->v(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    iput-object v0, p1, Lap0/b0;->a:Ljava/lang/Object;

    :cond_5
    iget-object v0, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lxz/i1;->i:Landroid/util/Size;

    invoke-static {v0, p0}, Lxz/c2;->l(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_6
    iput-object v3, p1, Lap0/b0;->a:Ljava/lang/Object;

    return-object v3
.end method
