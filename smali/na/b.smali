.class public abstract Lna/b;
.super Lna/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lna/c<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final a()Lna/c$a;
    .locals 2

    iget-object v0, p0, Lna/e;->b:Lna/c$a;

    if-nez v0, :cond_0

    new-instance v0, Lna/c$a;

    iget-object v1, p0, Lna/c;->c:Lna/k;

    invoke-direct {v0, p0, v1}, Lna/c$a;-><init>(Lna/b;Ljava/util/Map;)V

    iput-object v0, p0, Lna/e;->b:Lna/c$a;

    :cond_0
    return-object v0
.end method
