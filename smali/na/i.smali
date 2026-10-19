.class public final Lna/i;
.super Lna/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lna/k;


# direct methods
.method public constructor <init>(Lna/k;)V
    .locals 0

    iput-object p1, p0, Lna/i;->e:Lna/k;

    invoke-direct {p0, p1}, Lna/k$b;-><init>(Lna/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lna/k$d;

    iget-object p0, p0, Lna/i;->e:Lna/k;

    invoke-direct {v0, p0, p1}, Lna/k$d;-><init>(Lna/k;I)V

    return-object v0
.end method
