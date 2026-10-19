.class public final Lt3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt3/l0<",
        "Lw3/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lt3/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/e0;->a:Lt3/e0;

    return-void
.end method


# virtual methods
.method public final a(Lu3/c;F)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lu3/c;->w()Lu3/c$b;

    move-result-object p0

    sget-object v0, Lu3/c$b;->a:Lu3/c$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lu3/c;->a()V

    :cond_1
    invoke-virtual {p1}, Lu3/c;->r()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1}, Lu3/c;->r()D

    move-result-wide v1

    double-to-float v1, v1

    :goto_1
    invoke-virtual {p1}, Lu3/c;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lu3/c;->D()V

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lu3/c;->e()V

    :cond_3
    new-instance p0, Lw3/d;

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    mul-float/2addr v0, p2

    div-float/2addr v1, p1

    mul-float/2addr v1, p2

    invoke-direct {p0, v0, v1}, Lw3/d;-><init>(FF)V

    return-object p0
.end method
