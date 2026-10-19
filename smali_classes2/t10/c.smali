.class public final Lt10/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/o;


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;)V
    .locals 1

    const-string v0, "gestureView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/c;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lt10/c;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    return-object p0
.end method

.method public final getDisplayHeight()I
    .locals 0

    iget-object p0, p0, Lt10/c;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lt10/c;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayWidth()I
    .locals 0

    iget-object p0, p0, Lt10/c;->a:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getDisplayWidth()I

    move-result p0

    return p0
.end method
