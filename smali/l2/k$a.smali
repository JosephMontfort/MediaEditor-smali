.class public final Ll2/k$a;
.super Ll2/r$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/r$a<",
        "Ll2/k$a;",
        "Ll2/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ll2/k;
    .locals 3

    new-instance v0, Ll2/k;

    iget-object v1, p0, Ll2/r$a;->a:Ljava/util/UUID;

    iget-object v2, p0, Ll2/r$a;->b:Lu2/c0;

    iget-object p0, p0, Ll2/r$a;->c:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p0}, Ll2/r;-><init>(Ljava/util/UUID;Lu2/c0;Ljava/util/Set;)V

    return-object v0
.end method
