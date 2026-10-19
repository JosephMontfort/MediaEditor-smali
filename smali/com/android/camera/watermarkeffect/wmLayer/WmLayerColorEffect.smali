.class public Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;
.super Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;
.source "SourceFile"


# instance fields
.field private final color:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    iput p1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;->color:I

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;->color:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WmLayerColorEffect(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
