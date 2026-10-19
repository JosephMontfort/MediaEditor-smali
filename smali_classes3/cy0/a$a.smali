.class public abstract Lcy0/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[S

.field public final b:[[S

.field public final c:[[S

.field public final d:[S


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [S

    iput-object v1, p0, Lcy0/a$a;->a:[S

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/16 v3, 0x8

    aput v3, v1, v2

    const/4 v4, 0x0

    const/16 v5, 0x10

    aput v5, v1, v4

    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[S

    iput-object v1, p0, Lcy0/a$a;->b:[[S

    new-array v0, v0, [I

    aput v3, v0, v2

    aput v5, v0, v4

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, Lcy0/a$a;->c:[[S

    const/16 v0, 0x100

    new-array v0, v0, [S

    iput-object v0, p0, Lcy0/a$a;->d:[S

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcy0/a$a;->a:[S

    invoke-static {v0}, Ldy0/a;->c([S)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcy0/a$a;->b:[[S

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v2}, Ldy0/a;->c([S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcy0/a$a;->c:[[S

    aget-object v1, v1, v0

    invoke-static {v1}, Ldy0/a;->c([S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcy0/a$a;->d:[S

    invoke-static {p0}, Ldy0/a;->c([S)V

    return-void
.end method
