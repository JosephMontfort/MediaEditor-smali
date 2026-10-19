.class public final Lst0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lst0/d;->a:Z

    iput-boolean p2, p0, Lst0/d;->b:Z

    iput-boolean p3, p0, Lst0/d;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lst0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lst0/d;

    iget-boolean v1, p0, Lst0/d;->a:Z

    iget-boolean v3, p1, Lst0/d;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lst0/d;->b:Z

    iget-boolean v3, p1, Lst0/d;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean p0, p0, Lst0/d;->c:Z

    iget-boolean p1, p1, Lst0/d;->c:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lst0/d;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lst0/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lst0/d;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
