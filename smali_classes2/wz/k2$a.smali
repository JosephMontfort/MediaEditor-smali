.class public final Lwz/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La80/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/k2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/k2$a;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final a(La80/b;)V
    .locals 0

    return-void
.end method

.method public final b(La80/b;)V
    .locals 0

    return-void
.end method

.method public final c(La80/b;I)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "low_quality_hint_last_shown_time"

    invoke-static {p1, v0, v1}, Lti/e;->g(Ljava/lang/String;J)V

    const/4 p1, -0x2

    iget-object p0, p0, Lwz/k2$a;->a:Lwz/k2;

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/miui/mediaeditor/editor_setting/MainSettingActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Lwz/x2;

    iget-boolean p2, p2, Lwz/x2;->e:Z

    const-string v0, "show_image_enhancer_setting"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "support_reedit"

    iget-boolean v0, p0, Lwz/k2;->A:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lwz/k2;->C:Lf/b;

    invoke-virtual {p0, p1}, Lf/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwz/k2;->L0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lwz/k2;->N0()V

    return-void

    :cond_2
    const-string p1, "cache_save_option_v2"

    const-string p2, ""

    invoke-static {p1, p2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getCacheSaveOption(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "save_as_copy"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lwz/k2;->I0(Z)V

    return-void
.end method
