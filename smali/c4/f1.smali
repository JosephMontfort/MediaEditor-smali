.class public final Lc4/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/f1;->a:Lc4/f1;

    return-void
.end method

.method public static f(La4/a;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La4/a;->e:La4/g;

    iget v1, v0, La4/d;->a:I

    const/4 v2, 0x4

    const/16 v3, 0x10

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, La4/d;->W(I)V

    return-object p0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, La4/g;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3}, La4/d;->W(I)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x4

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

    const-class p3, Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x4

    if-ne p2, p3, :cond_2

    iget p2, p0, La4/d;->a:I

    if-ne p2, v2, :cond_0

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1, v0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-class p3, Ljava/lang/StringBuilder;

    if-ne p2, p3, :cond_5

    iget p2, p0, La4/d;->a:I

    if-ne p2, v2, :cond_3

    invoke-virtual {p0}, La4/g;->V0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, La4/d;->W(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, v0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_0
    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    invoke-static {p1}, Lc4/f1;->f(La4/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    if-nez p2, :cond_0

    sget-object p1, Lc4/e1;->i:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->F(Lc4/e1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method
