.class public final Lfy0/a;
.super Lfy0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy0/a$c;,
        Lfy0/a$a;,
        Lfy0/a$f;,
        Lfy0/a$e;,
        Lfy0/a$b;,
        Lfy0/a$d;
    }
.end annotation


# instance fields
.field public a:Z


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfy0/f;
    .locals 0

    const-class p0, Lvw0/d0;

    invoke-static {p1}, Lfy0/e0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfy0/a$b;->a:Lfy0/a$b;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lfy0/a0;)Lfy0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lfy0/a0;",
            ")",
            "Lfy0/f<",
            "Lvw0/f0;",
            "*>;"
        }
    .end annotation

    const-class p3, Lvw0/f0;

    if-ne p1, p3, :cond_1

    const-class p0, Ljy0/w;

    invoke-static {p2, p0}, Lfy0/e0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lfy0/a$c;->a:Lfy0/a$c;

    return-object p0

    :cond_0
    sget-object p0, Lfy0/a$a;->a:Lfy0/a$a;

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p0, Lfy0/a$f;->a:Lfy0/a$f;

    return-object p0

    :cond_2
    iget-boolean p2, p0, Lfy0/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, Lko0/e0;

    if-ne p1, p2, :cond_3

    sget-object p0, Lfy0/a$e;->a:Lfy0/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfy0/a;->a:Z

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
