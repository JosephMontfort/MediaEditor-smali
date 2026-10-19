.class public final Lc4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/t0;
.implements Lb4/u;


# static fields
.field public static final a:Lc4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc4/r;->a:Lc4/r;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final c(La4/a;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, La4/a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lg4/m;->i(Ljava/lang/Object;)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lc4/i0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0

    iget-object p0, p1, Lc4/i0;->j:Lc4/d1;

    check-cast p2, Ljava/lang/Character;

    if-nez p2, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u0000"

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method
