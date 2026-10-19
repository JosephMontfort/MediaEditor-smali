.class public Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MegviiBokehJni"

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

    sput-object v0, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->sAlgoManagerClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createApis()Z
.end method

.method public static native initRefocus(JJJIIII)Z
.end method

.method public static processRefocus(JJJIIIFIII)V
    .locals 10

    move-wide v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    invoke-static/range {v0 .. v9}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->initRefocus(JJJIIII)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static/range {p7 .. p9}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->processRefocusWidthHandle(IIF)V

    :cond_0
    invoke-static {}, Lcom/miui/mediaeditor/photo/refocus/algorithm/MegviiBokehJni;->releaseRefocus()V

    return-void
.end method

.method public static native processRefocusWidthHandle(IIF)V
.end method

.method public static native releaseRefocus()V
.end method
