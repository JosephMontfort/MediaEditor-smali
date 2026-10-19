.class public final Lg30/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/16 p0, 0x19

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    :goto_0
    sget-object v0, Lg30/d;->i:[I

    aget p0, v0, p0

    return p0
.end method
