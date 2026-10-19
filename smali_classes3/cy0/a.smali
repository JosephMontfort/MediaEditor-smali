.class public abstract Lcy0/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcy0/a$a;,
        Lcy0/a$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:Lcy0/c;

.field public final d:[[S

.field public final e:[S

.field public final f:[S

.field public final g:[S

.field public final h:[S

.field public final i:[[S

.field public final j:[[S

.field public final k:[[S

.field public final l:[S


# direct methods
.method public constructor <init>(I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [I

    iput-object v2, v0, Lcy0/a;->b:[I

    new-instance v2, Lcy0/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcy0/a;->c:Lcy0/c;

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    const/16 v5, 0x10

    aput v5, v3, v4

    const/4 v6, 0x0

    const/16 v7, 0xc

    aput v7, v3, v6

    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lcy0/a;->d:[[S

    new-array v3, v7, [S

    iput-object v3, v0, Lcy0/a;->e:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lcy0/a;->f:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lcy0/a;->g:[S

    new-array v3, v7, [S

    iput-object v3, v0, Lcy0/a;->h:[S

    new-array v3, v2, [I

    aput v5, v3, v4

    aput v7, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lcy0/a;->i:[[S

    new-array v3, v2, [I

    const/16 v7, 0x40

    aput v7, v3, v4

    aput v1, v3, v6

    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[S

    iput-object v3, v0, Lcy0/a;->j:[[S

    new-array v6, v2, [S

    new-array v7, v2, [S

    new-array v8, v1, [S

    new-array v9, v1, [S

    const/16 v1, 0x8

    new-array v10, v1, [S

    new-array v11, v1, [S

    new-array v12, v5, [S

    new-array v13, v5, [S

    const/16 v1, 0x20

    new-array v14, v1, [S

    new-array v15, v1, [S

    filled-new-array/range {v6 .. v15}, [[S

    move-result-object v1

    iput-object v1, v0, Lcy0/a;->k:[[S

    new-array v1, v5, [S

    iput-object v1, v0, Lcy0/a;->l:[S

    shl-int v1, v4, p1

    sub-int/2addr v1, v4

    iput v1, v0, Lcy0/a;->a:I

    return-void
.end method
