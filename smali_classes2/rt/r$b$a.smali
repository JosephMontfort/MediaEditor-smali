.class public final Lrt/r$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrt/r$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.idcard.IDCardViewModel$renderPreview$2$result$1"
    f = "IDCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lrt/r;


# direct methods
.method public constructor <init>(Lrt/r;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrt/r;",
            "Loo0/f<",
            "-",
            "Lrt/r$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrt/r$b$a;->e:Lrt/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrt/r$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrt/r$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrt/r$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lrt/r$b$a;

    iget-object p0, p0, Lrt/r$b$a;->e:Lrt/r;

    invoke-direct {p1, p0, p2}, Lrt/r$b$a;-><init>(Lrt/r;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lrt/r$b$a;->e:Lrt/r;

    iget-object v0, p0, Lrt/r;->h:Lrt/l;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lrt/r;->n:I

    iget v2, p0, Lrt/r;->o:I

    invoke-virtual {p0}, Lrt/r;->U()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lrt/r;->q:Lut/m;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v5, p0, Lrt/r;->r:[F

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lrt/r;->s:[F

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, p0, Lrt/r;->k:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Lrt/l;->b(IILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;[F[FLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
