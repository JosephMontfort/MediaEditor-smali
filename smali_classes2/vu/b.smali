.class public final Lvu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lko0/o;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Leica;VignetteStrength=0.35"

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lko0/o;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    new-instance v2, Lko0/o;

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    new-instance v3, Lko0/o;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Leica;VignetteStrength=0.35;NoiseStrength=0.4"

    invoke-direct {v3, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    new-instance v4, Lko0/o;

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v7, v5}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v5

    new-instance v5, Lko0/o;

    const/4 v8, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v8, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v6

    new-instance v6, Lko0/o;

    const/16 v9, 0x8c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v9, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v7

    new-instance v7, Lko0/o;

    const/16 v10, 0x8d

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v7, v10, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v8

    new-instance v8, Lko0/o;

    const/16 v11, 0x95

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v9

    new-instance v9, Lko0/o;

    const/16 v11, 0x97

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lko0/o;

    const/16 v11, 0x50

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "WhiteMist;MixRatio=%f"

    invoke-direct {v10, v11, v12}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lko0/o;

    const/16 v12, 0x5b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "BlackMist;MixRatio=%f"

    invoke-direct {v11, v12, v13}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lko0/o;

    const/16 v13, 0x65

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "Leica;VignetteStrength=0.3;NoiseStrength=0.3"

    invoke-direct {v12, v13, v14}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lko0/o;

    const/16 v14, 0x8a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "Leica;NoiseStrength=0.2"

    invoke-direct {v13, v14, v15}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v13}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvu/b;->a:Ljava/lang/Object;

    return-void
.end method
