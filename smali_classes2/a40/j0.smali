.class public final La40/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb80/o;


# instance fields
.field public final a:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;)V
    .locals 1

    const-string v0, "gestureView"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La40/j0;->a:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    return-void
.end method


# virtual methods
.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, La40/j0;->a:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    return-object p0
.end method

.method public final getDisplayHeight()I
    .locals 0

    iget-object p0, p0, La40/j0;->a:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;->getDisplayHeight()I

    move-result p0

    return p0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, La40/j0;->a:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;->getDisplayMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayWidth()I
    .locals 0

    iget-object p0, p0, La40/j0;->a:Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/remover_pro/view/RemoverGestureView;->getDisplayWidth()I

    move-result p0

    return p0
.end method
