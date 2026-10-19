.class public final Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Ljm/p$c;",
        "type",
        "",
        "prompt",
        "rid",
        "referenceBitmap",
        "<init>",
        "(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "Ljm/p$c;",
        "getType",
        "()Ljm/p$c;",
        "Ljava/lang/String;",
        "getPrompt",
        "()Ljava/lang/String;",
        "getRid",
        "getReferenceBitmap",
        "action_cloud_super_editor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final prompt:Ljava/lang/String;

.field private final referenceBitmap:Landroid/graphics/Bitmap;

.field private final rid:Ljava/lang/String;

.field private final type:Ljm/p$c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    iput-object p2, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->type:Ljm/p$c;

    .line 6
    iput-object p3, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->prompt:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->rid:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->referenceBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;-><init>(Landroid/graphics/Bitmap;Ljm/p$c;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getReferenceBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->referenceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->rid:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljm/p$c;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/ActionSuperEditorUploadParams;->type:Ljm/p$c;

    return-object p0
.end method
