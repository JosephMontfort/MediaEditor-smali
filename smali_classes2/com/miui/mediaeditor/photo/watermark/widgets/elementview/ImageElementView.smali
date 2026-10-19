.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "getSrc",
        "()Ljava/lang/String;",
        "setSrc",
        "(Ljava/lang/String;)V",
        "src",
        "e",
        "getDarkSrc",
        "setDarkSrc",
        "darkSrc",
        "watermark_release"
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
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v1, ""

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->f:Ljava/lang/String;

    sget-object v2, Lg60/v1;->c:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    iput-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "watermarkName"

    const-string v1, "/"

    const-string v2, "file://"

    if-lez p2, :cond_3

    sget-object p2, Lk60/l;->a:Lk60/l;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lk60/l;->b:Lko0/s;

    invoke-virtual {v3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk60/i;

    invoke-virtual {v3, p2}, Lk60/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    invoke-static {v2, p2, v1, v3}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_4

    sget-object p2, Lk60/l;->a:Lk60/l;

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->f:Ljava/lang/String;

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk60/l;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk60/i;

    invoke-virtual {v0, p2}, Lk60/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    invoke-static {v2, p2, v1, v0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getDarkSrc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final setDarkSrc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->e:Ljava/lang/String;

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/elementview/ImageElementView;->d:Ljava/lang/String;

    return-void
.end method
