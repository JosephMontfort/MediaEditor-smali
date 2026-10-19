.class public final Lmiuix/appcompat/app/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F


# instance fields
.field public final a:I

.field public final b:[F

.field public final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x11

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lmiuix/appcompat/app/z0;->d:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lmiuix/appcompat/app/z0;->e:[F

    new-instance v2, Lmiuix/appcompat/app/z0;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1, v0}, Lmiuix/appcompat/app/z0;-><init>(I[F[F)V

    new-instance v2, Lmiuix/appcompat/app/z0;

    const v3, -0xc0c0d

    invoke-direct {v2, v3, v1, v0}, Lmiuix/appcompat/app/z0;-><init>(I[F[F)V

    new-instance v0, Lmiuix/appcompat/app/z0;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    new-array v1, v1, [F

    fill-array-data v1, :array_3

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v2, v1}, Lmiuix/appcompat/app/z0;-><init>(I[F[F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f7ae148    # 0.98f
        0x3f7851ec    # 0.97f
        0x3f70a3d7    # 0.94f
        0x3f68f5c3    # 0.91f
        0x3f5c28f6    # 0.86f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f2b851f    # 0.67f
        0x3f170a3d    # 0.59f
        0x3f028f5c    # 0.51f
        0x3ed70a3d    # 0.42f
        0x3eae147b    # 0.34f
        0x3e800000    # 0.25f
        0x3e23d70a    # 0.16f
        0x3da3d70a    # 0.08f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f0e147b    # 0.555f
        0x3f1ae148    # 0.605f
        0x3f266666    # 0.65f
        0x3f30a3d7    # 0.69f
        0x3f39999a    # 0.725f
        0x3f428f5c    # 0.76f
        0x3f48f5c3    # 0.785f
        0x3f50a3d7    # 0.815f
        0x3f570a3d    # 0.84f
        0x3f5d70a4    # 0.865f
        0x3f63d70a    # 0.89f
        0x3f6a3d71    # 0.915f
        0x3f70a3d7    # 0.94f
        0x3f7851ec    # 0.97f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I[F[F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-eqz v0, :cond_0

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/z0;->a:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/z0;->b:[F

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/z0;->c:[F

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alphaFactors and positions must be non-null, non-empty, and of equal length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
