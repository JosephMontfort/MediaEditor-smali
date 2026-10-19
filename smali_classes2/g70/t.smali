.class public final synthetic Lg70/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/slider/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/t;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/slider/BaseSlider;F)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/xiaomi/cam/watermark/b;->k0(F)V

    :cond_0
    iget-object p0, p0, Lg70/t;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmScaledSliderPreference;->U:Lf70/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lf70/a;->l()V

    :cond_1
    return-void
.end method
