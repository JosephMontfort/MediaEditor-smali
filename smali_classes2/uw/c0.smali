.class public final synthetic Luw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/agent/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;Lcom/miui/mediaeditor/photo/agent/view/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luw/c0;->a:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    iput-object p2, p0, Luw/c0;->b:Lcom/miui/mediaeditor/photo/agent/view/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Luw/c0;->b:Lcom/miui/mediaeditor/photo/agent/view/c;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/agent/view/c;->p:Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;

    const-string v1, "<this>"

    iget-object p0, p0, Luw/c0;->a:Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/agent/view/PhotoAgentBitmapGestureView;->getBitmapDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/agent/view/ScreenScanningEffectView;->setBitmapRect(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method
