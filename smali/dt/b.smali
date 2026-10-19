.class public final Ldt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldt/b$a;
    }
.end annotation


# static fields
.field public static final a:Ldt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Ldt/b$a;->values()[Ldt/b$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-string v4, "madrid"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sput-object v3, Ldt/b;->a:Ldt/b$a;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a()Z
    .locals 2

    const-string v0, "emerald"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2502FRA65G"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Ldt/b;->a:Ldt/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldt/b$a;->f:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final b()Z
    .locals 2

    const-string v0, "emerald"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2502FRA65G"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v0, Ldt/b;->a:Ldt/b$a;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ldt/b$a;->b:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
