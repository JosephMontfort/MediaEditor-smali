.class public final Lna/d0;
.super Lna/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lna/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:Lna/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I

.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lna/d0;->i:[Ljava/lang/Object;

    new-instance v1, Lna/d0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lna/d0;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lna/d0;->j:Lna/d0;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lna/r;-><init>()V

    iput-object p4, p0, Lna/d0;->d:[Ljava/lang/Object;

    iput p1, p0, Lna/d0;->e:I

    iput-object p5, p0, Lna/d0;->f:[Ljava/lang/Object;

    iput p2, p0, Lna/d0;->g:I

    iput p3, p0, Lna/d0;->h:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lna/d0;->d:[Ljava/lang/Object;

    iget p0, p0, Lna/d0;->h:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lna/d0;->f:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lep0/d;->c(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lna/d0;->g:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lna/d0;->d:[Ljava/lang/Object;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lna/d0;->h:I

    return p0
.end method

.method public final g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lna/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/h0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lna/r;->b:Lna/q;

    if-nez v0, :cond_1

    sget-object v0, Lna/q;->b:Lna/q$a;

    iget v0, p0, Lna/d0;->h:I

    if-nez v0, :cond_0

    sget-object v0, Lna/c0;->e:Lna/c0;

    goto :goto_0

    :cond_0
    new-instance v1, Lna/c0;

    iget-object v2, p0, Lna/d0;->d:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lna/c0;-><init>([Ljava/lang/Object;I)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lna/r;->b:Lna/q;

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lna/q;->k(I)Lna/q$a;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lna/d0;->e:I

    return p0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lna/d0;->h()Lna/h0;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lna/d0;->h:I

    return p0
.end method
