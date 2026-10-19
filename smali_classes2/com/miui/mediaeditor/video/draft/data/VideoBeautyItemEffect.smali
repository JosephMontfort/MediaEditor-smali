.class public final Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;",
        "",
        "type",
        "",
        "min",
        "max",
        "default",
        "current",
        "<init>",
        "(IIIII)V",
        "getType",
        "()I",
        "getMin",
        "getMax",
        "getDefault",
        "getCurrent",
        "setCurrent",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "videoeditor_base_release"
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
.field private current:I

.field private final default:I

.field private final max:I

.field private final min:I

.field private final type:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    iput p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    iput p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    iput p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    iput p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;IIIIIILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->copy(IIIII)Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    return p0
.end method

.method public final copy(IIIII)Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;

    invoke-direct/range {p0 .. p5}, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;-><init>(IIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    iget p1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrent()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    return p0
.end method

.method public final getDefault()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    return p0
.end method

.method public final getMax()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    return p0
.end method

.method public final getMin()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->type:I

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->min:I

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->max:I

    iget v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->default:I

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoBeautyItemEffect;->current:I

    const-string v4, ", min="

    const-string v5, ", max="

    const-string v6, "VideoBeautyItemEffect(type="

    invoke-static {v0, v6, v1, v4, v5}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", default="

    const-string v4, ", current="

    invoke-static {v0, v2, v1, v3, v4}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
