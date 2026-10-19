.class public final Lg60/q0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/q0;-><init>(Lg60/t1;Ll60/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/q0$e;->a:Lg60/q0;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    iget p1, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/16 v1, 0x65

    const-string v2, "PhotoWatermarkFragment"

    iget-object p0, p0, Lg60/q0$e;->a:Lg60/q0;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x66

    if-eq p1, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_1

    const-string p1, "CLOUD_SETTING_DATA"

    const-class v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;

    invoke-static {v0, p1, v1}, Lqu/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-nez p1, :cond_2

    const-string p0, "refresh watermark state on result failed, intent has not contain cloud watermark setting data"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->j:Ly70/g;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->a:Ljava/lang/String;

    const-string v4, "<set-?>"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->b:Ljava/lang/String;

    iput-object v2, v1, Ly70/g;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    iput-object v2, v1, Ly70/g;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->d:Ljava/lang/String;

    iput-object v2, v1, Ly70/g;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->e:Ljava/lang/String;

    iput-object v2, v1, Ly70/g;->e:Ljava/lang/String;

    iget v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->f:F

    iput v2, v1, Ly70/g;->f:F

    iget v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->g:F

    iput v2, v1, Ly70/g;->g:F

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->h:Ljava/lang/String;

    iput-object v2, v1, Ly70/g;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->i:Ljava/lang/String;

    iput-object v2, v1, Ly70/g;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->j:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->k:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->k:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->m:Ljava/util/Map;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->m:Ljava/util/Map;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->n:Ljava/util/Map;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->n:Ljava/util/Map;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->o:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->p:Ljava/lang/String;

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Ly70/g;->r:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    iput-boolean v2, v1, Ly70/g;->s:Z

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    iput-boolean v2, v1, Ly70/g;->t:Z

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->y:Z

    iput-boolean v2, v1, Ly70/g;->u:Z

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    iput-boolean v2, v1, Ly70/g;->v:Z

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->B:Z

    iput-boolean v2, v1, Ly70/g;->w:Z

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->q:Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    iput-boolean v2, v1, Ly70/g;->x:Z

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->r:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_4
    iput-boolean v4, v1, Ly70/g;->y:Z

    iget-boolean v2, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->C:Z

    iput-boolean v2, v1, Ly70/g;->A:Z

    :cond_5
    iget-object v0, v0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->A:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->d:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->x:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->c:Z

    iget-boolean v1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->s:Z

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->b:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    iget-boolean v1, v1, Ls60/c;->i:Z

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/CloudWatermarkSettingData;->c:Ljava/lang/String;

    const-string v1, "black"

    invoke-static {p1, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->e:Z

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const-string p1, "SETTING_DATA"

    const-class v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-static {v0, p1, v1}, Lqu/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    goto :goto_2

    :cond_7
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_8

    const-string p0, "refresh watermark state on result failed, intent has not contain watermark setting data"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg60/t1;->U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lg60/u1;

    invoke-direct {v1, p1, v3}, Lg60/u1;-><init>(Lg60/t1;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v1, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p0

    invoke-static {p0}, Lg60/t1;->V(Lg60/t1;)V

    return-void
.end method
