.class public final Lgs0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lgs0/f;",
        ">;",
        "Lbp0/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgs0/f;


# direct methods
.method public constructor <init>(Lgs0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0/h;->b:Lgs0/f;

    invoke-interface {p1}, Lgs0/f;->c()I

    move-result p1

    iput p1, p0, Lgs0/h;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lgs0/h;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgs0/h;->b:Lgs0/f;

    invoke-interface {v0}, Lgs0/f;->c()I

    move-result v1

    iget v2, p0, Lgs0/h;->a:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lgs0/h;->a:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
