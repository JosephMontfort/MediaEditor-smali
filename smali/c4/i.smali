.class public final Lc4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/i;->a:Lc4/i;

    return-void
.end method

.method public static f(La4/a;)Ljava/awt/Color;
    .locals 9

    iget-object p0, p0, La4/a;->e:La4/g;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, p0, La4/d;->a:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, La4/d;->R()V

    new-instance p0, Ljava/awt/Color;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/awt/Color;-><init>(IIII)V

    return-object p0

    :cond_1
    const-string v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_7

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, La4/d;->X()V

    iget v7, p0, La4/d;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    invoke-virtual {p0}, La4/d;->B()I

    move-result v5

    invoke-virtual {p0}, La4/d;->R()V

    const-string v7, "r"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v7, "g"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v7, "b"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    const-string v3, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v5

    :goto_1
    iget v4, p0, La4/d;->a:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v6}, La4/d;->W(I)V

    goto :goto_0

    :cond_5
    new-instance p0, Lx3/d;

    const-string v0, "syntax error, "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(La4/a;)Ljava/awt/Font;
    .locals 8

    iget-object p0, p0, La4/a;->e:La4/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move v1, v0

    :cond_0
    :goto_0
    iget v3, p0, La4/d;->a:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, La4/d;->R()V

    new-instance p0, Ljava/awt/Font;

    invoke-direct {p0, v2, v0, v1}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    return-object p0

    :cond_1
    const/4 v4, 0x4

    const-string v5, "syntax error"

    if-ne v3, v4, :cond_8

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, La4/d;->X()V

    const-string v6, "name"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v2, p0, La4/d;->a:I

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, La4/d;->R()V

    goto :goto_1

    :cond_2
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string v6, "style"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_5

    iget v0, p0, La4/d;->a:I

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, La4/d;->B()I

    move-result v0

    invoke-virtual {p0}, La4/d;->R()V

    goto :goto_1

    :cond_4
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v1, "size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, La4/d;->a:I

    if-ne v1, v7, :cond_6

    invoke-virtual {p0}, La4/d;->B()I

    move-result v1

    invoke-virtual {p0}, La4/d;->R()V

    :goto_1
    iget v3, p0, La4/d;->a:I

    const/16 v5, 0x10

    if-ne v3, v5, :cond_0

    invoke-virtual {p0, v4}, La4/d;->W(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lx3/d;

    const-string v0, "syntax error, "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(La4/a;Ljava/lang/Object;)Ljava/awt/Point;
    .locals 8

    iget-object v0, p0, La4/a;->e:La4/g;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    iget v3, v0, La4/d;->a:I

    const/16 v4, 0xd

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, La4/d;->R()V

    new-instance p0, Ljava/awt/Point;

    invoke-direct {p0, v1, v2}, Ljava/awt/Point;-><init>(II)V

    return-object p0

    :cond_1
    const/4 v5, 0x4

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x10

    if-eqz v6, :cond_4

    invoke-virtual {v0}, La4/d;->X()V

    iget v3, v0, La4/d;->a:I

    const-string v4, "type not match error"

    if-ne v3, v5, :cond_3

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v3

    const-string v5, "java.awt.Point"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, La4/d;->R()V

    iget v3, v0, La4/d;->a:I

    if-ne v3, v7, :cond_0

    invoke-virtual {v0}, La4/d;->R()V

    goto :goto_0

    :cond_2
    new-instance p0, Lx3/d;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lx3/d;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v6, "$ref"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, La4/d;->X()V

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, La4/a;->f:La4/i;

    invoke-virtual {p0, v2, p1}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    new-instance p1, La4/a$a;

    iget-object v2, p0, La4/a;->f:La4/i;

    invoke-direct {p1, v2, v1}, La4/a$a;-><init>(La4/i;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La4/a;->d(La4/a$a;)V

    invoke-virtual {p0}, La4/a;->L()V

    const/4 p1, 0x1

    iput p1, p0, La4/a;->j:I

    invoke-virtual {v0, v4}, La4/d;->W(I)V

    invoke-virtual {p0, v4}, La4/a;->a(I)V

    const/4 p0, 0x0

    move-object p1, p0

    check-cast p1, Ljava/awt/Point;

    return-object p0

    :cond_5
    invoke-virtual {v0}, La4/d;->X()V

    iget v4, v0, La4/d;->a:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    invoke-virtual {v0}, La4/d;->B()I

    move-result v4

    invoke-virtual {v0}, La4/d;->R()V

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    invoke-virtual {v0}, La4/d;->r()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, La4/d;->R()V

    :goto_1
    const-string v6, "x"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    const-string v2, "y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    :goto_2
    iget v3, v0, La4/d;->a:I

    if-ne v3, v7, :cond_0

    invoke-virtual {v0, v5}, La4/d;->W(I)V

    goto/16 :goto_0

    :cond_8
    new-instance p0, Lx3/d;

    const-string p1, "syntax error, "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lx3/d;

    iget p1, v0, La4/d;->a:I

    invoke-static {p1}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "syntax error : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lx3/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(La4/a;)Ljava/awt/Rectangle;
    .locals 9

    iget-object p0, p0, La4/a;->e:La4/g;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, p0, La4/d;->a:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    invoke-virtual {p0}, La4/d;->R()V

    new-instance p0, Ljava/awt/Rectangle;

    invoke-direct {p0, v0, v1, v2, v3}, Ljava/awt/Rectangle;-><init>(IIII)V

    return-object p0

    :cond_1
    const-string v5, "syntax error"

    const/4 v6, 0x4

    if-ne v4, v6, :cond_8

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, La4/d;->X()V

    iget v7, p0, La4/d;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    invoke-virtual {p0}, La4/d;->B()I

    move-result v5

    invoke-virtual {p0}, La4/d;->R()V

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    if-ne v7, v8, :cond_7

    invoke-virtual {p0}, La4/d;->r()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, La4/d;->R()V

    :goto_1
    const-string v7, "x"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    const-string v7, "y"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    const-string v7, "width"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v2, v5

    goto :goto_2

    :cond_5
    const-string v3, "height"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    :goto_2
    iget v4, p0, La4/d;->a:I

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    invoke-virtual {p0, v6}, La4/d;->W(I)V

    goto :goto_0

    :cond_6
    new-instance p0, Lx3/d;

    const-string v0, "syntax error, "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lx3/d;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/awt/Point;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Rectangle;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Font;

    if-eq p0, v0, :cond_1

    const-class v0, Ljava/awt/Color;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Lc4/d1;Ljava/lang/Class;)C
    .locals 2

    sget-object v0, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    const/16 v1, 0x7b

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lc4/d1;->write(I)V

    sget-object v0, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    const/16 p0, 0x2c

    return p0

    :cond_0
    return v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/a;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p1, La4/a;->e:La4/g;

    iget v0, p0, La4/d;->a:I

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, La4/d;->W(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lx3/d;

    const-string p1, "syntax error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, La4/d;->R()V

    const-class p0, Ljava/awt/Point;

    if-ne p2, p0, :cond_3

    invoke-static {p1, p3}, Lc4/i;->h(La4/a;Ljava/lang/Object;)Ljava/awt/Point;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-class p0, Ljava/awt/Rectangle;

    if-ne p2, p0, :cond_4

    invoke-static {p1}, Lc4/i;->i(La4/a;)Ljava/awt/Rectangle;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-class p0, Ljava/awt/Color;

    if-ne p2, p0, :cond_5

    invoke-static {p1}, Lc4/i;->f(La4/a;)Ljava/awt/Color;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-class p0, Ljava/awt/Font;

    if-ne p2, p0, :cond_6

    invoke-static {p1}, Lc4/i;->g(La4/a;)Ljava/awt/Font;

    move-result-object p0

    :goto_1
    iget-object p2, p1, La4/a;->f:La4/i;

    invoke-virtual {p1, p0, p3}, La4/a;->Q(Ljava/lang/Object;Ljava/lang/Object;)La4/i;

    invoke-virtual {p1, p2}, La4/a;->R(La4/i;)V

    return-object p0

    :cond_6
    new-instance p0, Lx3/d;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "not support awt class : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 1

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    instance-of p1, p2, Ljava/awt/Point;

    const-string p3, "y"

    const-string p4, "x"

    const/16 p5, 0x2c

    if-eqz p1, :cond_1

    check-cast p2, Ljava/awt/Point;

    const-class p1, Ljava/awt/Point;

    invoke-static {p0, p1}, Lc4/i;->k(Lc4/d1;Ljava/lang/Class;)C

    move-result p1

    iget v0, p2, Ljava/awt/Point;->x:I

    invoke-virtual {p0, p1, v0, p4}, Lc4/d1;->r(CILjava/lang/String;)V

    iget p1, p2, Ljava/awt/Point;->y:I

    invoke-virtual {p0, p5, p1, p3}, Lc4/d1;->r(CILjava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p2, Ljava/awt/Font;

    if-eqz p1, :cond_2

    check-cast p2, Ljava/awt/Font;

    const-class p1, Ljava/awt/Font;

    invoke-static {p0, p1}, Lc4/i;->k(Lc4/d1;Ljava/lang/Class;)C

    move-result p1

    const-string p3, "name"

    invoke-virtual {p2}, Ljava/awt/Font;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p3, p4}, Lc4/d1;->u(CLjava/lang/String;Ljava/lang/String;)V

    const-string p1, "style"

    invoke-virtual {p2}, Ljava/awt/Font;->getStyle()I

    move-result p3

    invoke-virtual {p0, p5, p3, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    const-string p1, "size"

    invoke-virtual {p2}, Ljava/awt/Font;->getSize()I

    move-result p2

    invoke-virtual {p0, p5, p2, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p1, p2, Ljava/awt/Rectangle;

    if-eqz p1, :cond_3

    check-cast p2, Ljava/awt/Rectangle;

    const-class p1, Ljava/awt/Rectangle;

    invoke-static {p0, p1}, Lc4/i;->k(Lc4/d1;Ljava/lang/Class;)C

    move-result p1

    iget v0, p2, Ljava/awt/Rectangle;->x:I

    invoke-virtual {p0, p1, v0, p4}, Lc4/d1;->r(CILjava/lang/String;)V

    iget p1, p2, Ljava/awt/Rectangle;->y:I

    invoke-virtual {p0, p5, p1, p3}, Lc4/d1;->r(CILjava/lang/String;)V

    const-string p1, "width"

    iget p3, p2, Ljava/awt/Rectangle;->width:I

    invoke-virtual {p0, p5, p3, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    const-string p1, "height"

    iget p2, p2, Ljava/awt/Rectangle;->height:I

    invoke-virtual {p0, p5, p2, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of p1, p2, Ljava/awt/Color;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/awt/Color;

    const-class p1, Ljava/awt/Color;

    invoke-static {p0, p1}, Lc4/i;->k(Lc4/d1;Ljava/lang/Class;)C

    move-result p1

    const-string p3, "r"

    invoke-virtual {p2}, Ljava/awt/Color;->getRed()I

    move-result p4

    invoke-virtual {p0, p1, p4, p3}, Lc4/d1;->r(CILjava/lang/String;)V

    const-string p1, "g"

    invoke-virtual {p2}, Ljava/awt/Color;->getGreen()I

    move-result p3

    invoke-virtual {p0, p5, p3, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    const-string p1, "b"

    invoke-virtual {p2}, Ljava/awt/Color;->getBlue()I

    move-result p3

    invoke-virtual {p0, p5, p3, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p1

    if-lez p1, :cond_4

    const-string p1, "alpha"

    invoke-virtual {p2}, Ljava/awt/Color;->getAlpha()I

    move-result p2

    invoke-virtual {p0, p5, p2, p1}, Lc4/d1;->r(CILjava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p1, 0x7d

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    return-void

    :cond_5
    new-instance p0, Lx3/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "not support awt class : "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
