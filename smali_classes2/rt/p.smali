.class public final Lrt/p;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.idcard.IDCardViewModel$parsePhoto$2"
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
            "Lrt/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lrt/p;->e:Lrt/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lrt/p;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lrt/p;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lrt/p;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lrt/p;

    iget-object p0, p0, Lrt/p;->e:Lrt/r;

    invoke-direct {p1, p0, p2}, Lrt/p;-><init>(Lrt/r;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Lut/m;

    invoke-direct {p1}, Lut/m;-><init>()V

    iget-object p0, p0, Lrt/p;->e:Lrt/r;

    iput-object p1, p0, Lrt/r;->p:Lut/m;

    iget-object v2, p0, Lrt/r;->i:Landroid/net/Uri;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lut/m;->a(ILandroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Lut/m;

    invoke-direct {p1}, Lut/m;-><init>()V

    iput-object p1, p0, Lrt/r;->q:Lut/m;

    iget-object v2, p0, Lrt/r;->j:Landroid/net/Uri;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Lut/m;->a(ILandroid/net/Uri;)Z

    move-result p1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse base consume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoDocumentViewModel"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Lrt/r;->U()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrt/r;->q:Lut/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lrt/r;->h:Lrt/l;

    if-nez p1, :cond_3

    new-instance p1, Lrt/l;

    invoke-direct {p1}, Lrt/l;-><init>()V

    iput-object p1, p0, Lrt/r;->h:Lrt/l;

    :cond_3
    iget-object p1, p0, Lrt/r;->h:Lrt/l;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrt/r;->U()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lrt/l;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/h;

    sget-object v6, Lcq/b;->b:Lcq/b;

    invoke-virtual {p1, v3, v6}, Lut/h;->j(Landroid/graphics/Bitmap;Lcq/b;)[F

    move-result-object p1

    iput-object p1, p0, Lrt/r;->r:[F

    iget-object p1, p0, Lrt/r;->h:Lrt/l;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lrt/r;->q:Lut/m;

    if-eqz v3, :cond_4

    iget-object v0, v3, Lut/m;->e:Landroid/graphics/Bitmap;

    :cond_4
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lrt/l;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/h;

    invoke-virtual {p1, v0, v6}, Lut/h;->j(Landroid/graphics/Bitmap;Lcq/b;)[F

    move-result-object p1

    iput-object p1, p0, Lrt/r;->s:[F

    iget-object p1, p0, Lrt/r;->p:Lut/m;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lut/m;->a:I

    iget-object v0, p0, Lrt/r;->p:Lut/m;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lut/m;->b:I

    const/4 v3, 0x1

    int-to-float v6, v3

    iget-object v7, p0, Lrt/r;->p:Lut/m;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Lut/m;->f:I

    int-to-float v7, v7

    div-float v7, v6, v7

    iget-object v8, p0, Lrt/r;->p:Lut/m;

    invoke-static {v8}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v8, v8, Lut/m;->d:I

    invoke-static {p1, v7, v0, v8}, Lvt/b;->d(IFII)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Lvt/b;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lrt/r;->t:Landroid/graphics/Matrix;

    iget-object p1, p0, Lrt/r;->q:Lut/m;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p1, p1, Lut/m;->a:I

    iget-object v0, p0, Lrt/r;->q:Lut/m;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, v0, Lut/m;->b:I

    iget-object v7, p0, Lrt/r;->q:Lut/m;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Lut/m;->f:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v7, p0, Lrt/r;->q:Lut/m;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v7, v7, Lut/m;->d:I

    invoke-static {p1, v6, v0, v7}, Lvt/b;->d(IFII)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p1}, Lvt/b;->f(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lrt/r;->u:Landroid/graphics/Matrix;

    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "parse extension consume "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v3

    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
