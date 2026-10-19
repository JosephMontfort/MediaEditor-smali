.class public Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WmDynamicParamsEffect"


# instance fields
.field private dynamicImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;",
            ">;"
        }
    .end annotation
.end field

.field private outputSize:Landroid/util/Size;

.field private srcImageRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->outputSize:Landroid/util/Size;

    iput-object p2, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->srcImageRect:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->dynamicImages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDynamicImages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->dynamicImages:Ljava/util/List;

    return-object p0
.end method

.method public getOutputSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->outputSize:Landroid/util/Size;

    return-object p0
.end method

.method public getSrcImageRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->srcImageRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WmDynamicParamsEffect outputSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->outputSize:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " srcImageRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->srcImageRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " dynamicImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;->dynamicImages:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
