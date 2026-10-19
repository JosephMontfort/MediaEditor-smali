.class public final synthetic Lg60/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/i0;->a:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lg60/i0;->a:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    iget-object v0, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-object v1, v1, Ls60/c;->q:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iget-object v2, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls60/c$a;

    iput-object v0, v2, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    invoke-static {p1}, Lg60/t1;->V(Lg60/t1;)V

    :cond_0
    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    iget-object p1, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->f:Ls60/c$a;

    invoke-virtual {p0, p1}, Lg60/q0;->Z0(Ls60/c$a;)V

    return-void
.end method
