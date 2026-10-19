.class public final synthetic Lg70/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/h;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "WmIconPreference"

    const-string v0, "\u6dfb\u52a0\u81ea\u5b9a\u4e49\u56fe\u6807 click "

    invoke-static {p1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lg70/h;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->Y:Lmiuix/visual/check/VisualCheckBox;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lmiuix/visual/check/VisualCheckBox;->setChecked(Z)V

    :cond_0
    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->y()Lvl0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvl0/a;->a()Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->f0:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->a0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt p1, v1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->T:Landroid/app/Activity;

    iget-object p0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    const v1, 0x7f141104

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->b0:Lc70/p;

    if-eqz p0, :cond_5

    iget-object p1, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    iput-boolean v0, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->f0:Z

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK"

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lc70/p;->V:Lf/b;

    invoke-virtual {v0, p1}, Lf/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRequestGalleryPickImage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "WmSettingFragment"

    invoke-static {v1, p1, v0}, Li4/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    iput-boolean v2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->f0:Z

    :cond_5
    :goto_0
    return-void
.end method
