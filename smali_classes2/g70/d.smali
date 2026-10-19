.class public final synthetic Lg70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70/d;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg70/d;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmBackgroundPreference;->V:Lf70/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lf70/a;->l()V

    :cond_0
    return-void
.end method
