.class public final synthetic Lg70/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/visual/check/VisualCheckGroup$b;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

.field public final synthetic b:Lcom/xiaomi/cam/watermark/b;

.field public final synthetic c:Lxl0/b$b;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;Lcom/xiaomi/cam/watermark/b;Lxl0/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/r;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

    iput-object p2, p0, Lg70/r;->b:Lcom/xiaomi/cam/watermark/b;

    iput-object p3, p0, Lg70/r;->c:Lxl0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/visual/check/VisualCheckGroup;I)V
    .locals 5

    iget-object p1, p0, Lg70/r;->c:Lxl0/b$b;

    iget-object p1, p1, Lxl0/b$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lg70/r;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->Y:Lg70/s;

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->X:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lg70/s;

    invoke-direct {v1, v0}, Lg70/s;-><init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->Y:Lg70/s;

    const v1, 0x7f0b0c10

    iget-object p0, p0, Lg70/r;->b:Lcom/xiaomi/cam/watermark/b;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->m(Ljava/lang/String;Z)V

    const-string p2, "option_off"

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->V:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxl0/b$a;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/xiaomi/cam/watermark/b;->m(Ljava/lang/String;Z)V

    iget-object p2, p2, Lxl0/b$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/cam/watermark/b;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmPatterningMenuPreference;->U:Lf70/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lf70/a;->l()V

    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->N()V

    return-void
.end method
