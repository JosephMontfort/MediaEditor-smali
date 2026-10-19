.class public final Landroidx/lifecycle/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/lifecycle/y$a;->ON_RESUME:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/y$a;->ON_CREATE:Landroidx/lifecycle/y$a;

    return-object p0
.end method
