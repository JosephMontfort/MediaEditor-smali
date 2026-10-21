.class Lmiui/imagefilters/BlendImageFilter$18;
.super Lmiui/imagefilters/BlendImageFilter$BlenderPerChannel;
.source "BlendImageFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/imagefilters/BlendImageFilter;->getCurrentBlender()Lmiui/imagefilters/BlendImageFilter$Blender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lmiui/imagefilters/BlendImageFilter;)V
    .locals 0
    .param p1, "this$0"    # Lmiui/imagefilters/BlendImageFilter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 432
    invoke-direct {p0, p1}, Lmiui/imagefilters/BlendImageFilter$BlenderPerChannel;-><init>(Lmiui/imagefilters/BlendImageFilter;)V

    return-void
.end method


# virtual methods
.method public blendChannel(FF)F
    .locals 3
    .param p1, "a"    # F
    .param p2, "b"    # F

    .line 434
    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 435
    mul-float/2addr v0, p2

    sub-float/2addr v0, v2

    return v0

    .line 437
    :cond_0
    mul-float v1, p2, v0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 438
    return p1

    .line 441
    :cond_1
    mul-float/2addr v0, p2

    return v0
.end method
