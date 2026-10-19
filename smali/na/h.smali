.class public final Lna/h;
.super Lna/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/k<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">.b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lna/k;


# direct methods
.method public constructor <init>(Lna/k;)V
    .locals 0

    iput-object p1, p0, Lna/h;->e:Lna/k;

    invoke-direct {p0, p1}, Lna/k$b;-><init>(Lna/k;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lna/h;->e:Lna/k;

    invoke-virtual {p0}, Lna/k;->n()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
