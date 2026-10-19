.class public final Laz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)Ljava/util/LinkedHashMap;
    .locals 20

    move/from16 v0, p0

    const-string v1, "ImageEnhancerTracker"

    const-string v2, "\u6253\u5f00\u8d85\u6e05\u5f00\u5173: "

    invoke-static {v2, v1, v0}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    const-string v0, "on"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "off"

    goto :goto_0

    :goto_1
    const/16 v18, 0x0

    const v19, 0x7fff6

    const-string v1, "639.2.26.1.44853"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v1 .. v19}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
