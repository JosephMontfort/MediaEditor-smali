.class public final Lt3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt3/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/z;->a:Lt3/z;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lu3/c;->w()Lu3/c$b;

    move-result-object p0

    sget-object v0, Lu3/c$b;->a:Lu3/c$b;

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lu3/c$b;->c:Lu3/c$b;

    if-ne p0, v0, :cond_1

    invoke-static {p1, p2}, Lt3/s;->b(Lu3/c;F)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lu3/c$b;->g:Lu3/c$b;

    if-ne p0, v0, :cond_3

    new-instance p0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lu3/c;->r()D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-virtual {p1}, Lu3/c;->r()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    invoke-virtual {p1}, Lu3/c;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lu3/c;->D()V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot convert json to point. Next token is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
