.class public final Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"

# interfaces
.implements Lny/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\t\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R*\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\'\u0010\"\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "Lny/a;",
        "",
        "prompt",
        "Lro/a;",
        "function",
        "",
        "effect",
        "rid",
        "<init>",
        "(Ljava/lang/String;Lro/a;ILjava/lang/String;)V",
        "Lyo/d;",
        "aiWaterMarkType",
        "()Lyo/d;",
        "getRenderingMessageId",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getPrompt",
        "()Ljava/lang/String;",
        "Lro/a;",
        "getFunction",
        "()Lro/a;",
        "I",
        "getEffect",
        "getRid",
        "Landroid/graphics/Bitmap;",
        "filteredBitmap",
        "Landroid/graphics/Bitmap;",
        "getFilteredBitmap",
        "()Landroid/graphics/Bitmap;",
        "setFilteredBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "referenceBitmap",
        "getReferenceBitmap",
        "setReferenceBitmap",
        "getReferenceBitmap$annotations",
        "()V",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final effect:I

.field private filteredBitmap:Landroid/graphics/Bitmap;

.field private final function:Lro/a;

.field private final prompt:Ljava/lang/String;

.field private referenceBitmap:Landroid/graphics/Bitmap;

.field private final rid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lro/a;ILjava/lang/String;)V
    .locals 7

    const-string v0, "prompt"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lro/b;->Companion:Lro/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lro/b;->access$getEFFECT_ACTION_CLOUD$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, v1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->prompt:Ljava/lang/String;

    .line 6
    iput-object p2, v1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->function:Lro/a;

    .line 7
    iput p3, v1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->effect:I

    .line 8
    iput-object p4, v1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->rid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lro/a;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    .line 1
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;-><init>(Ljava/lang/String;Lro/a;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic getReferenceBitmap$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public aiWaterMarkType()Lyo/d;
    .locals 0

    sget-object p0, Lyo/d;->c:Lyo/d;

    return-object p0
.end method

.method public final getEffect()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->effect:I

    return p0
.end method

.method public final getFilteredBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->filteredBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getFunction()Lro/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->function:Lro/a;

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getReferenceBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->referenceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getRenderFromLastBase()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getRenderingMessageId()I
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->function:Lro/a;

    sget-object v0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f14008f

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->rid:Ljava/lang/String;

    return-object p0
.end method

.method public final setFilteredBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->filteredBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setReferenceBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->referenceBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public bridge synthetic supportCompare()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->prompt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->function:Lro/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->effect:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->rid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
