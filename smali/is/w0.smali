.class public final synthetic Lis/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lis/w0;->a:I

    iput-object p2, p0, Lis/w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lis/w0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lis/w0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lis/w0;->b:Ljava/lang/Object;

    check-cast v0, Luw/a1;

    iget-object p0, p0, Lis/w0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    check-cast p1, Landroid/view/MotionEvent;

    const-string v1, "event"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Luw/a1;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Luw/a1;->e:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Luw/a1;->a()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lis/w0;->b:Ljava/lang/Object;

    check-cast v0, Lis/j1;

    iget-object p0, p0, Lis/w0;->c:Ljava/lang/Object;

    check-cast p0, Lis/w;

    check-cast p1, Lnp/f;

    const-string v1, "exportData"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;

    invoke-direct {v1, p1}, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;-><init>(Lnp/f;)V

    iget-object p1, p1, Lnp/f;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lis/z;->P0()Lis/s;

    move-result-object p1

    iget-object p1, p1, Lis/s;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a(Ljava/util/Map;)V

    iput-object v1, v0, Lis/j1;->N:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyRenderData;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lis/w;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
