.class public final Lko0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko0/j;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lko0/j<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lko0/f;

    invoke-virtual {p0}, Lko0/f0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lko0/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lko0/f0;->b:Ljava/lang/Object;

    sget-object v1, Lko0/a0;->a:Lko0/a0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lko0/f0;->a:Lzo0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lko0/f0;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lko0/f0;->a:Lzo0/a;

    :cond_0
    iget-object p0, p0, Lko0/f0;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lko0/f0;->b:Ljava/lang/Object;

    sget-object v1, Lko0/a0;->a:Lko0/a0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lko0/f0;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
