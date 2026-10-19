.class public final Lst/n$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/n;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.idcardV2.IDCardViewModelV2$onSave$job$2$1"
    f = "IDCardViewModelV2.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lap0/y;

.field public final synthetic f:Lst/l;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lap0/y;Lst/l;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/y;",
            "Lst/l;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lst/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lst/n$a;->e:Lap0/y;

    iput-object p2, p0, Lst/n$a;->f:Lst/l;

    iput-object p3, p0, Lst/n$a;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lst/n$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lst/n$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lst/n$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lst/n$a;

    iget-object v0, p0, Lst/n$a;->f:Lst/l;

    iget-object v1, p0, Lst/n$a;->g:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lst/n$a;->e:Lap0/y;

    invoke-direct {p1, p0, v0, v1, p2}, Lst/n$a;-><init>(Lap0/y;Lst/l;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lst/n$a;->f:Lst/l;

    iget-object v0, p1, Lst/l;->p:Ld90/b;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p1, Lst/l;->u:Lut/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lut/m;->c:Lpc/b;

    if-nez v1, :cond_2

    :cond_0
    iget-object p1, p1, Lst/l;->t:Lut/m;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lut/m;->c:Lpc/b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    const-string p1, "IDCardViewModelV2"

    if-nez v1, :cond_3

    const-string v0, "export: no exif to copy"

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lvt/a;->b(Lpc/b;)Lpc/b;

    move-result-object v1

    const-string v3, "docPhoto"

    invoke-virtual {v1, v3, v2}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lst/n$a;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImageWidth"

    invoke-virtual {v1, v5, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ImageLength"

    invoke-virtual {v1, v5, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Xmp"

    invoke-virtual {v1, v4, v2}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lvt/a;->c(Landroid/graphics/Bitmap;Lpc/b;)[B

    move-result-object v1

    iget-object v0, v0, Ld90/b;->b:Landroid/net/Uri;

    invoke-static {p1, v1, v0}, Lvt/a;->f(Ljava/lang/String;[BLandroid/net/Uri;)Z

    move-result v0

    const-string v1, "export idcard photo: "

    invoke-static {v1, p1, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    move p1, v0

    :goto_1
    iget-object p0, p0, Lst/n$a;->e:Lap0/y;

    iput-boolean p1, p0, Lap0/y;->a:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
