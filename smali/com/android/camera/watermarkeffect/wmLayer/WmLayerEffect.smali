.class public Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected index:I

.field protected final name:Ljava/lang/String;

.field protected final rect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->rect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerEffect;->rect:Landroid/graphics/Rect;

    return-object p0
.end method
