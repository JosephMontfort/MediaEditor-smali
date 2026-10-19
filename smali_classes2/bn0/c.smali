.class public final Lbn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#E20612"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbn0/c;->i:I

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lbn0/c;->j:I

    return-void
.end method

.method public static a(IFFII)I
    .locals 0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    int-to-float p2, p4

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    rem-float p2, p0, p2

    sub-float/2addr p0, p2

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    invoke-static {p1}, Lxi/m;->e(F)I

    move-result p0

    return p0
.end method
