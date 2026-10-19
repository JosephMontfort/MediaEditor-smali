.class public final Lp3/b;
.super Lf30/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf30/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final bridge synthetic c()Ll3/a;
    .locals 0

    invoke-virtual {p0}, Lp3/b;->n()Ll3/d;

    move-result-object p0

    return-object p0
.end method

.method public final n()Ll3/d;
    .locals 1

    new-instance v0, Ll3/d;

    iget-object p0, p0, Lf30/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ll3/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
