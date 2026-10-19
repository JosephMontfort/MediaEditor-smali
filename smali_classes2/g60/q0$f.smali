.class public final Lg60/q0$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/q0;-><init>(Lg60/t1;Ll60/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg60/q0;


# direct methods
.method public constructor <init>(Lg60/q0;)V
    .locals 0

    iput-object p1, p0, Lg60/q0$f;->a:Lg60/q0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "PhotoWatermarkFragment"

    if-nez p1, :cond_0

    const-string p0, "refresh watermark state failed, context is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const-string v2, "SETTING_DATA"

    const-class v3, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    invoke-static {p2, v2, v3}, Lqu/b;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    const-string p0, "refresh watermark state failed, intent has not contain setting data"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, p0, Lg60/q0$f;->a:Lg60/q0;

    invoke-virtual {p0}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lg60/t1;->U(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingData;)V

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    new-instance v2, Lg60/q0$f$a;

    invoke-direct {v2, p0, p1, v1}, Lg60/q0$f$a;-><init>(Lg60/q0;Landroid/content/Context;Loo0/f;)V

    const/4 p0, 0x2

    invoke-static {p2, v0, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
