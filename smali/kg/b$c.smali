.class public final Lkg/b$c;
.super Lz4/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# virtual methods
.method public final a()Lz4/n$b;
    .locals 0

    sget-object p0, Lz4/n$b;->b:Lz4/n$b;

    return-object p0
.end method

.method public final b(IIII)F
    .locals 0

    sget-object p0, Lkg/b;->b:Lkg/b$e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkg/b$e;->b(IIII)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method
