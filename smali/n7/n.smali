.class public abstract Ln7/n;
.super Ln7/i;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:[Ln7/p;


# direct methods
.method public constructor <init>(Ln7/g0;Ln7/p;[Ln7/p;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln7/i;-><init>(Ln7/g0;Ln7/p;)V

    iput-object p3, p0, Ln7/n;->d:[Ln7/p;

    return-void
.end method


# virtual methods
.method public abstract K()Ljava/lang/Object;
.end method

.method public abstract L([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final N(I)Ln7/m;
    .locals 6

    new-instance v0, Ln7/m;

    invoke-virtual {p0, p1}, Ln7/n;->P(I)Lf7/i;

    move-result-object v2

    iget-object v1, p0, Ln7/n;->d:[Ln7/p;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v3, v1

    if-ge p1, v3, :cond_0

    aget-object v1, v1, p1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Ln7/i;->b:Ln7/g0;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ln7/m;-><init>(Ln7/n;Lf7/i;Ln7/g0;Ln7/p;I)V

    return-object v0
.end method

.method public abstract O()I
.end method

.method public abstract P(I)Lf7/i;
.end method

.method public abstract R(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
