.class public final Lzj/a;
.super Lzj/g;
.source "SourceFile"


# instance fields
.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzj/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 8

    const-string v0, "parseIntent"

    const-string v1, "IntentRepository"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lzj/g;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const-string v0, "com.miui.gallery.vlog.extra.clips"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "extra clips is null"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "is_from_mi"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzj/a;->p:Z

    const-string v0, "is_from_template_select"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzj/a;->n:Z

    const-string v0, "is_from_auto"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzj/a;->o:Z

    const-string v0, "vlog_album_title"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj/a;->v:Ljava/lang/String;

    const-string v0, "vlog_album_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj/a;->w:Ljava/lang/String;

    const-string v0, "vlog_album_type"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj/a;->x:Ljava/lang/String;

    const-string v0, "vlog_auto_composition"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lzj/a;->u:Z

    const-string v0, "vlog_large_language_model_uuid"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "uuid"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrk/i;->c()V

    sget-object v4, Lni0/f;->b:Lni0/k;

    invoke-virtual {v4, v0}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-object v0, p0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "vlog_auto_video_llm_task_id"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "target_template_index"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-object v0, p0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    goto :goto_1

    :cond_4
    new-instance v5, Lid0/a;

    invoke-direct {v5}, Lid0/a;-><init>()V

    iget-object v6, p0, Lzj/g;->j:Ljava/lang/String;

    const-string v7, "draftId"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lid0/a;->b:Ljd0/l;

    invoke-virtual {v4, v6}, Ljd0/l;->e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getLlmDraftData()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Lqd0/a;->d(Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;)Lko0/o;

    move-result-object v4

    sget-object v5, Lni0/f;->a:Lni0/k;

    invoke-virtual {v5, v0, v4}, Lni0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lrk/i;->c()V

    :cond_5
    sget-object v4, Lni0/f;->b:Lni0/k;

    invoke-virtual {v4, v0}, Lni0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iput-object v0, p0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    :goto_1
    const-string v0, "target_audio_namekey"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj/a;->r:Ljava/lang/String;

    const-string v0, "target_audio_path"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj/a;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lzj/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v0}, Lcom/miui/mediaeditor/video/entity/Ratio;->getOrigin(II)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    iput-object p1, p0, Lzj/g;->e:Lcom/miui/mediaeditor/video/entity/Ratio;

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lzj/a;->o:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lzj/a;->n:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "target_ratio"

    const-string v3, "9x16"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/mediaeditor/video/entity/Ratio;->transform(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/Ratio;

    move-result-object p1

    iput-object p1, p0, Lzj/g;->e:Lcom/miui/mediaeditor/video/entity/Ratio;

    :cond_8
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseIntent: target template is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzj/a;->q:Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Lcom/miui/gallery/net/resource/c;->getNameKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lzj/g;->c:Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const-string p0, "first uri is empty"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-class v0, Lng/e;

    invoke-static {v0}, Lmg/b;->a(Ljava/lang/Class;)Llg/a;

    move-result-object v0

    check-cast v0, Lng/e;

    invoke-interface {v0, p1}, Lng/e;->f(Landroid/net/Uri;)Z

    move-result v0

    sget-object v4, Ljg0/h;->a:Lko0/s;

    const-string v4, "uri"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5}, Ljg0/h;->a(Landroid/net/Uri;J)Z

    move-result p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "is10BitByProfile=%b, isDolby=%b"

    invoke-static {v1, v6, v4, v5}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_a

    if-eqz p1, :cond_b

    :cond_a
    move v2, v3

    :cond_b
    iput-boolean v2, p0, Lzj/a;->y:Z

    sget p0, Lxi/l0;->a:F

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    div-double/2addr p0, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v0

    sput-wide p0, Lci0/e;->a:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    return v3
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lzj/g;->h:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
