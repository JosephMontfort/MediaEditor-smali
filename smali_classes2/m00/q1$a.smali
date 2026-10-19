.class public final Lm00/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm00/q1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lm00/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm00/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm00/q1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lm00/q1$a;->b:Lm00/f1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b;

    iget-object p2, p0, Lm00/q1$a;->b:Lm00/f1;

    iget-object v0, p2, Lm00/f1;->v:Lxr0/k1;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lm00/q1$a;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget-object p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f;->k:Lxr0/x0;

    iget-object p2, p2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {p2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move p0, v3

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln00/c;

    iget-object v1, v1, Ln00/c;->d:Ljava/lang/String;

    invoke-static {v1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lm00/d1;

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;

    iget v3, v3, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$c;->b:I

    const/16 v4, 0x5e

    invoke-static {v1, v3, v2, p0, v4}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_3

    :cond_5
    instance-of p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;

    const-string v1, "LivePhotoEnhanceViewModel"

    if-eqz p0, :cond_c

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    iput-object p0, p2, Lm00/f1;->F:Ljava/lang/String;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$a;->c:Landroid/graphics/Bitmap;

    iget-object p1, p2, Lm00/f1;->C:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    const-string v4, "preview cover failed, coverBitmap is null"

    invoke-static {v1, v4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-object p0, p2, Lm00/f1;->G:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_a

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eq v4, p1, :cond_9

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p0, p1, v4}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_9
    iput-object p0, p2, Lm00/f1;->H:Landroid/graphics/Bitmap;

    :cond_a
    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lm00/d1;

    const/16 v4, 0x64

    const/16 v5, 0x5c

    invoke-static {p1, v4, v2, v3, v5}, Lm00/d1;->a(Lm00/d1;ILcb0/n;ZI)Lm00/d1;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lm00/f1;->F:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_b

    invoke-static {}, Lq00/b;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v0, Lm00/p1;

    invoke-direct {v0, p0, p2, v2}, Lm00/p1;-><init>(Ljava/lang/String;Lm00/f1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_b
    iget-object p0, p2, Lm00/f1;->F:Ljava/lang/String;

    const-string p1, "enhance completed, videoPath="

    invoke-static {p1, p0, v1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    if-eqz p0, :cond_10

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;->c:Lnm/b;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$b$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "enhance failed, code="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", msg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lnm/b$s;->b:Lnm/b$s;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_d
    sget-object p1, Lnm/b$e0;->b:Lnm/b$e0;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$a;->a:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/f$a;

    goto :goto_2

    :cond_e
    move-object p0, v2

    :goto_2
    iget-object p1, p2, Lm00/f1;->u:Landroidx/lifecycle/s0;

    new-instance p2, Lqr/a$b;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_f
    const/4 p0, 0x2

    invoke-direct {p2, v2, p0}, Lqr/a$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_10
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
