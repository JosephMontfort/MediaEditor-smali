.class public final Lgp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lbp0/a;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(CI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgp0/b;->a:I

    iput p1, p0, Lgp0/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    invoke-static {v0, p1}, Lap0/m;->h(II)I

    move-result p2

    if-gtz p2, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {v0, p1}, Lap0/m;->h(II)I

    move-result p2

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v1, p0, Lgp0/b;->c:Z

    if-eqz v1, :cond_2

    move p1, v0

    :cond_2
    iput p1, p0, Lgp0/b;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lgp0/b;->c:Z

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgp0/b;->d:I

    iget v1, p0, Lgp0/b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lgp0/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgp0/b;->c:Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    iget v1, p0, Lgp0/b;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lgp0/b;->d:I

    :goto_0
    int-to-char p0, v0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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
