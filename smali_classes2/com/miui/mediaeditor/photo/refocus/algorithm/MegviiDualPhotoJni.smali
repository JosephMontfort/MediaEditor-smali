.class public Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiDualPhotoJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MegviiDualPhotoJni"

.field private static final sAlgoManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lh30/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh30/a;

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiDualPhotoJni;->sAlgoManagerClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native initRefocus()J
.end method

.method public static processRefocus(JJJIIIFIII)V
    .locals 15

    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiDualPhotoJni;->initRefocus()J

    move-result-wide v0

    move-wide v2, p0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-static/range {v0 .. v14}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiDualPhotoJni;->processRefocusWidthHandle(JJJJIIIFIII)V

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiDualPhotoJni;->releaseRefocus(J)V

    return-void
.end method

.method public static native processRefocusWidthHandle(JJJJIIIFIII)V
.end method

.method public static native releaseRefocus(J)V
.end method
