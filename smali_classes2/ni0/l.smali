.class public final Lni0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lni0/l;->b:Landroid/util/ArrayMap;

    const-string v24, "angelicain"

    const-string v25, "cezanne"

    const-string v1, "phoenix"

    const-string v2, "phoenixin"

    const-string v3, "davinci"

    const-string v4, "davinciin"

    const-string v5, "tucana"

    const-string v6, "toco"

    const-string v7, "tocoin"

    const-string v8, "gauguin"

    const-string v9, "gauguinpro"

    const-string v10, "gauguininpro"

    const-string v11, "lime"

    const-string v12, "citrus"

    const-string v13, "atom"

    const-string v14, "apricot"

    const-string v15, "bomb"

    const-string v16, "banana"

    const-string v17, "lancelot"

    const-string v18, "galahad"

    const-string v19, "shiva"

    const-string v20, "dandelion"

    const-string v21, "angelica"

    const-string v22, "cattail"

    const-string v23, "angelican"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    sput-object v3, Lni0/l;->c:[Ljava/lang/String;

    const-string v3, "pressconference"

    const-string v4, "misdk_dynamic_travel"

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "oldmovie"

    const-string v4, "misdk_dynamic_vlog"

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baby1"

    const-string v4, "misdk_dynamic_baby_diary"

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "baby2"

    const-string v4, "misdk_dynamic_baby_diary_horse"

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-boolean v2, Lni0/l;->a:Z

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    const/16 v4, 0x19

    if-ge v0, v4, :cond_1

    aget-object v4, v1, v0

    const-string v5, "madrid"

    invoke-static {v4, v5, v3}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    sput-boolean v3, Lni0/l;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object v0, Lni0/l;->c:[Ljava/lang/String;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v4, v0, v2

    const-string v5, "madrid"

    invoke-static {v5, v4, v3}, Lsr0/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
