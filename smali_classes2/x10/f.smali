.class public final Lx10/f;
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
    c = "com.miui.mediaeditor.photo.matting.model.MattingRepository$inpaintNoraml$2$1"
    f = "MattingRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Loo0/k;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Loo0/k;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lx10/f;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lx10/f;->f:Loo0/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lx10/f;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lx10/f;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lx10/f;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lx10/f;

    iget-object v0, p0, Lx10/f;->e:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lx10/f;->f:Loo0/k;

    invoke-direct {p1, v0, p0, p2}, Lx10/f;-><init>(Landroid/graphics/Bitmap;Loo0/k;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iget-object v1, p0, Lx10/f;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    sget v0, Lx10/d;->q:I

    invoke-static {}, Lx10/d$a;->a()Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    move-result-object v0

    sget-object v1, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfb/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lfb/b;-><init>(Landroid/graphics/Bitmap;Leb/f;)V

    invoke-static {}, Leb/a;->e()Leb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Leb/a;->d(Lcom/google/gson/internal/a0;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "executeAlgorithm(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    new-instance v0, Lz10/a$c;

    new-instance v1, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;

    invoke-direct {v1, p1}, Lcom/miui/mediaeditor/aigc/cloud/matting/entity/DomainMattingResult;-><init>(Landroid/graphics/Bitmap;)V

    const-string p1, ""

    invoke-direct {v0, v1, p1}, Lz10/a$c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx10/f;->f:Loo0/k;

    invoke-virtual {p0, v0}, Loo0/k;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
