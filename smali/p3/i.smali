.class public final Lp3/i;
.super Lf30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf30/a;"
    }
.end annotation


# virtual methods
.method public final c()Ll3/a;
    .locals 1

    new-instance v0, Ll3/p;

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ll3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
