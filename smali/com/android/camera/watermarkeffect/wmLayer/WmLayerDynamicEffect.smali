.class public Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;
.super Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;
.source "SourceFile"


# instance fields
.field private final mirror:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final size:Landroid/util/Size;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 6

    .line 5
    const-string v5, "noMirror"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 2
    iput-object p1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->path:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->size:Landroid/util/Size;

    .line 4
    iput-object p5, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->mirror:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMirror()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->mirror:Ljava/lang/String;

    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->path:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->size:Landroid/util/Size;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WmLayerDynamicEffect(path=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->size:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") mirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;->mirror:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
