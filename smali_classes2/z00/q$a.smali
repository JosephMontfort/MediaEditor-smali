.class public final Lz00/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lz00/a;)Z
    .locals 1

    invoke-static {p0}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lg10/d;

    if-nez v0, :cond_1

    instance-of v0, p0, Le10/a;

    if-nez v0, :cond_1

    instance-of p0, p0, Lf10/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lz00/a;)Z
    .locals 1

    instance-of v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/vector/DoodleVectorNode;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleShapeNode;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
