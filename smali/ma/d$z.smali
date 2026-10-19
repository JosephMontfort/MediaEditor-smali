.class public final Lma/d$z;
.super Lma/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/d<",
        "TK;TV;>.i<TV;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lma/d$i;->c()Lma/d$l0;

    move-result-object p0

    iget-object p0, p0, Lma/d$l0;->b:Ljava/lang/Object;

    return-object p0
.end method
