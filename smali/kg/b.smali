.class public final Lkg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg/b$d;,
        Lkg/b$e;,
        Lkg/b$c;,
        Lkg/b$a;,
        Lkg/b$b;
    }
.end annotation


# static fields
.field public static final a:Lkg/b$d;

.field public static final b:Lkg/b$e;

.field public static final c:Lkg/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkg/b$d;

    invoke-direct {v0}, Lz4/n;-><init>()V

    sput-object v0, Lkg/b;->a:Lkg/b$d;

    new-instance v0, Lkg/b$e;

    invoke-direct {v0}, Lz4/n;-><init>()V

    sput-object v0, Lkg/b;->b:Lkg/b$e;

    new-instance v0, Lkg/b$c;

    invoke-direct {v0}, Lz4/n;-><init>()V

    sput-object v0, Lkg/b;->c:Lkg/b$c;

    new-instance v0, Lkg/b$a;

    invoke-direct {v0}, Lz4/n;-><init>()V

    new-instance v0, Lkg/b$b;

    invoke-direct {v0}, Lz4/n;-><init>()V

    return-void
.end method

.method public static a(III)I
    .locals 2

    invoke-static {}, Lxi/b0;->a()I

    move-result v0

    :goto_0
    div-int v1, p0, p2

    if-gt v1, v0, :cond_1

    div-int v1, p1, p2

    if-le v1, v0, :cond_0

    goto :goto_1

    :cond_0
    return p2

    :cond_1
    :goto_1
    mul-int/lit8 p2, p2, 0x2

    goto :goto_0
.end method

.method public static b(IFI)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lxi/b0;->a()I

    move-result v0

    int-to-float v1, p0

    int-to-float v0, v0

    div-float v2, v0, p1

    cmpl-float v3, v1, v2

    if-gtz v3, :cond_1

    int-to-float v3, p2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    div-float p1, v0, v1

    int-to-float v2, p2

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    mul-int/2addr p0, p2

    int-to-float p0, p0

    const/high16 v0, 0x4bc80000    # 2.62144E7f

    div-float v2, v0, p1

    div-float/2addr v2, p1

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    div-float/2addr v0, v1

    int-to-float p0, p2

    div-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_3
    return p1
.end method
