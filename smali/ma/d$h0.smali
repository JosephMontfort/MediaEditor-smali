.class public final Lma/d$h0;
.super Lma/d$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lma/d$s<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lma/g;)V
    .locals 0

    invoke-direct {p0, p3, p2, p4}, Lma/d$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lma/g;)V

    iput p1, p0, Lma/d$h0;->b:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lma/g;)Lma/d$a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lma/g<",
            "TK;TV;>;)",
            "Lma/d$a0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lma/d$h0;

    iget p0, p0, Lma/d$h0;->b:I

    invoke-direct {v0, p0, p2, p1, p3}, Lma/d$h0;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lma/g;)V

    return-object v0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lma/d$h0;->b:I

    return p0
.end method
