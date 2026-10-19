.class public final Lep0/c$a;
.super Lep0/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/c$a$a;
    }
.end annotation


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lep0/c$a$a;->a:Lep0/c$a$a;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0, p1}, Lep0/a;->a(I)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0}, Lep0/a;->b()I

    move-result p0

    return p0
.end method

.method public final c(I)I
    .locals 0

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0, p1}, Lep0/a;->c(I)I

    move-result p0

    return p0
.end method

.method public final d(II)I
    .locals 0

    const/4 p0, 0x0

    sget-object p1, Lep0/c;->b:Lep0/a;

    invoke-virtual {p1, p0, p2}, Lep0/c;->d(II)I

    move-result p0

    return p0
.end method

.method public final e()J
    .locals 2

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0}, Lep0/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(JJ)J
    .locals 0

    sget-object p0, Lep0/c;->b:Lep0/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lep0/c;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method
