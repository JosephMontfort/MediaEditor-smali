.class public final Lq7/a;
.super Lq7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/a$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final a(Lf7/i;)Lq7/c$b;
    .locals 0

    sget-object p0, Lq7/a$a;->b:Lq7/a$a;

    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    iget-object p0, p0, Lq7/a$a;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lq7/c$b;->b:Lq7/c$b;

    return-object p0

    :cond_0
    sget-object p0, Lq7/c$b;->c:Lq7/c$b;

    return-object p0
.end method

.method public final b()Lq7/c$b;
    .locals 0

    sget-object p0, Lq7/c$b;->c:Lq7/c$b;

    return-object p0
.end method
