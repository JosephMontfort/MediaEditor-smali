.class public abstract Lna/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lna/a0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient a:Lna/c$b;

.field public transient b:Lna/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lna/a0;

    if-eqz v0, :cond_1

    check-cast p1, Lna/a0;

    check-cast p0, Lna/b;

    invoke-virtual {p0}, Lna/b;->a()Lna/c$a;

    move-result-object p0

    invoke-interface {p1}, Lna/a0;->a()Lna/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/c$a;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lna/a0;->a()Lna/c$a;

    move-result-object p0

    iget-object p0, p0, Lna/c$a;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lna/a0;->a()Lna/c$a;

    move-result-object p0

    iget-object p0, p0, Lna/c$a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
