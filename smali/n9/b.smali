.class public final Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const v1, 0x7f040643

    invoke-static {p0, v1, v0}, Lqu0/e;->i(Landroid/content/Context;II)I

    move-result p0

    :goto_0
    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
