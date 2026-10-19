.class public final Lcom/miui/mediaeditor/photo/mark/model/Doodle;
.super Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/Doodle;",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
        "color",
        "",
        "thickness",
        "",
        "isDiyColor",
        "",
        "<init>",
        "(IFZ)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getThickness",
        "()F",
        "setThickness",
        "(F)V",
        "()Z",
        "setDiyColor",
        "(Z)V",
        "mark_release"
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
.field private color:I

.field private isDiyColor:Z

.field private thickness:F


# direct methods
.method public constructor <init>(IFZ)V
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;-><init>(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->color:I

    iput p2, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->thickness:F

    iput-boolean p3, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->isDiyColor:Z

    return-void
.end method

.method public synthetic constructor <init>(IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->color:I

    return p0
.end method

.method public final getThickness()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->thickness:F

    return p0
.end method

.method public final isDiyColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->isDiyColor:Z

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->color:I

    return-void
.end method

.method public final setDiyColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->isDiyColor:Z

    return-void
.end method

.method public final setThickness(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->thickness:F

    return-void
.end method
