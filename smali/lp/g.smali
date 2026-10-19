.class public final Llp/g;
.super Lnp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnp/a<",
        "Llp/i;",
        "Llp/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnp/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llp/g;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Llp/i;Landroid/graphics/Bitmap;)Z
    .locals 3

    const-string v0, "menuType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object p0, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {p0}, Ln6/b$a;->a()Ln6/b;

    move-result-object p0

    invoke-virtual {p0}, Ln6/b;->c()Lb6/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb6/b;->a(I)Lc6/a;

    move-result-object p0

    invoke-interface {p0, p2}, Lc6/a;->f(Landroid/graphics/Bitmap;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :goto_0
    double-to-int p0, v1

    goto :goto_1

    :cond_0
    const-string p2, "image_do_body_beautify_pass"

    iget-object p0, p0, Lnp/a;->b:Lp6/a;

    invoke-virtual {p0, p2}, Lo6/a;->a(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lp6/a;->i0:D

    :cond_1
    iget-wide v1, p0, Lp6/a;->i0:D

    goto :goto_0

    :goto_1
    sget-object p2, Llp/i$b;->b:Llp/i$b;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/16 p1, 0x20

    goto :goto_2

    :cond_2
    sget-object p2, Llp/i$h;->b:Llp/i$h;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    sget-object p2, Llp/i$g;->b:Llp/i$g;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move p1, v1

    goto :goto_2

    :cond_4
    sget-object p2, Llp/i$a;->b:Llp/i$a;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x80

    goto :goto_2

    :cond_5
    sget-object p2, Llp/i$i;->b:Llp/i$i;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x4

    goto :goto_2

    :cond_6
    sget-object p2, Llp/i$c;->b:Llp/i$c;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p1, 0x10

    goto :goto_2

    :cond_7
    sget-object p2, Llp/i$d;->b:Llp/i$d;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/16 p1, 0x8

    goto :goto_2

    :cond_8
    sget-object p2, Llp/i$e;->b:Llp/i$e;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/16 p1, 0x40

    goto :goto_2

    :cond_9
    sget-object p2, Llp/i$f;->b:Llp/i$f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    move p1, v0

    :goto_2
    and-int/2addr p0, p1

    if-nez p0, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
