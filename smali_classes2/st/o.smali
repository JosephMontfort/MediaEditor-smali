.class public final Lst/o;
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
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$parsePhoto$2"
    f = "IDCardViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lst/l;


# direct methods
.method public constructor <init>(Lst/l;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lst/l;",
            "Loo0/f<",
            "-",
            "Lst/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/o;->e:Lst/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lst/o;

    iget-object p0, p0, Lst/o;->e:Lst/l;

    invoke-direct {p1, p0, p2}, Lst/o;-><init>(Lst/l;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lst/o;->e:Lst/l;

    iget-object p1, p0, Lst/l;->o:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lst/l;->n:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lst/l;->o:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x6

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    new-instance v3, Lut/m;

    invoke-direct {v3}, Lut/m;-><init>()V

    iput-object v3, p0, Lst/l;->t:Lut/m;

    iget-object v4, p0, Lst/l;->i:Landroid/net/Uri;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4}, Lut/m;->a(ILandroid/net/Uri;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "IDCardViewModelV2"

    const/4 v6, 0x0

    if-nez v3, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lst/l;->j:Landroid/net/Uri;

    if-eqz v3, :cond_5

    new-instance v3, Lut/m;

    invoke-direct {v3}, Lut/m;-><init>()V

    iget-object v7, p0, Lst/l;->j:Landroid/net/Uri;

    invoke-static {v7}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v7}, Lut/m;->a(ILandroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v3, p0, Lst/l;->u:Lut/m;

    goto :goto_2

    :cond_4
    const-string p1, "parseBase: extract second failed"

    invoke-static {v5, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lst/l;->u:Lut/m;

    goto :goto_2

    :cond_5
    iput-object v6, p0, Lst/l;->u:Lut/m;

    :goto_2
    move p1, v4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parse base consume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lst/l;->t:Lut/m;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_6
    move-object p1, v6

    :goto_4
    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lst/l;->u:Lut/m;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lut/m;->e:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_8
    move-object v0, v6

    :goto_5
    iget-object v2, p0, Lst/l;->h:Lst/j;

    if-nez v2, :cond_9

    new-instance v2, Lst/j;

    invoke-direct {v2}, Lst/j;-><init>()V

    iput-object v2, p0, Lst/l;->h:Lst/j;

    :cond_9
    iget-object v2, p0, Lst/l;->h:Lst/j;

    if-eqz v2, :cond_b

    iget-object v3, p0, Lst/l;->l:Ljava/lang/Float;

    iget-object v9, p0, Lst/l;->k:Ljava/lang/Float;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lst/j;->a:F

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lst/j;->b:F

    :cond_b
    iget-object v2, p0, Lst/l;->h:Lst/j;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lst/j;->d:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut/h;

    sget-object v3, Lcq/b;->b:Lcq/b;

    invoke-virtual {v2, p1, v3}, Lut/h;->j(Landroid/graphics/Bitmap;Lcq/b;)[F

    move-result-object p1

    iput-object p1, p0, Lst/l;->v:[F

    if-eqz v0, :cond_c

    iget-object p1, p0, Lst/l;->h:Lst/j;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lst/j;->d:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lut/h;

    invoke-virtual {p1, v0, v3}, Lut/h;->j(Landroid/graphics/Bitmap;Lcq/b;)[F

    move-result-object v6

    :cond_c
    iput-object v6, p0, Lst/l;->w:[F

    move v2, v4

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "parse extension consume "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :cond_d
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
