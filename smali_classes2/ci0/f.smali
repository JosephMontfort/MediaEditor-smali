.class public final Lci0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const-string v24, "joyeuse"

    const-string v25, "gram"

    const-string v1, "atom"

    const-string v2, "apricot"

    const-string v3, "bomb"

    const-string v4, "banana"

    const-string v5, "cannon"

    const-string v6, "cannong"

    const-string v7, "merlinnfc"

    const-string v8, "merlin"

    const-string v9, "merlinin"

    const-string v10, "lancelot"

    const-string v11, "galahad"

    const-string v12, "shiva"

    const-string v13, "dandelion"

    const-string v14, "angelica"

    const-string v15, "cattail"

    const-string v16, "angelican"

    const-string v17, "lime"

    const-string v18, "citrus"

    const-string v19, "lemon"

    const-string v20, "pomelo"

    const-string v21, "curtana"

    const-string v22, "durandal"

    const-string v23, "excalibur"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-boolean v1, Lci0/f;->a:Z

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lci0/f;->a:Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
