.class public final Let/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Let/a$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Let/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "leedsa"

    const-string v1, "steppe"

    const-string v2, "mist"

    const-string v3, "zephyr"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Let/a;->a:[Ljava/lang/String;

    sget-object v0, Let/c;->d:Let/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/c$b;

    sput-object v0, Let/a;->b:Let/c$b;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Let/c;->d:Let/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/c$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Let/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "image_magic_matting_lite_device"

    return-object v0

    :cond_1
    const-string v0, "image_magic_matting_xring"

    return-object v0

    :cond_2
    const-string v0, "image_magic_matting_mtk_high"

    return-object v0

    :cond_3
    const-string v0, "image_magic_matting_sd_high"

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget-object v0, Let/c;->d:Let/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let/c$b;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Let/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const-string v0, "ai_remover_lite_device_v2"

    return-object v0

    :cond_1
    const-string v0, "ai_remover_xring"

    return-object v0

    :cond_2
    const-string v0, "ai_remover_mtk_dx5"

    return-object v0

    :cond_3
    const-string v0, "ai_remover_mtk_high_v2"

    return-object v0

    :cond_4
    const-string v0, "ai_remover_sd_high_v2"

    return-object v0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
