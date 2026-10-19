.class public final Lyu0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/res/ColorStateList;

.field public static b:Z

.field public static c:Z


# direct methods
.method public static a(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const p1, 0x7f0404e9

    invoke-static {p0, p1, v0}, Lqu0/e;->d(Landroid/content/Context;IZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    invoke-static {p0, p1}, Lyu0/e;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez p1, :cond_0

    sget-boolean p1, Lyu0/e;->c:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lyu0/e;->b:Z

    if-ne p1, v0, :cond_0

    sget-object p0, Lyu0/e;->a:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    const p1, 0x7f0609a3

    goto :goto_0

    :cond_1
    const p1, 0x7f0609a2

    :goto_0
    invoke-static {p0, p1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p1

    if-eqz v0, :cond_2

    const v1, 0x7f0609a5

    goto :goto_1

    :cond_2
    const v1, 0x7f0609a4

    :goto_1
    invoke-static {p0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    if-eqz v0, :cond_3

    const v2, 0x7f0609a7

    goto :goto_2

    :cond_3
    const v2, 0x7f0609a6

    :goto_2
    invoke-static {p0, v2}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v3

    filled-new-array {v1, p0, p1}, [I

    move-result-object p0

    invoke-direct {v2, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v2, Lyu0/e;->a:Landroid/content/res/ColorStateList;

    sput-boolean v0, Lyu0/e;->b:Z

    const/4 p0, 0x1

    sput-boolean p0, Lyu0/e;->c:Z

    return-object v2
.end method
