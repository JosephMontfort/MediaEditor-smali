.class Lmiui/util/HapticFeedbackUtil$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "HapticFeedbackUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/util/HapticFeedbackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/util/HapticFeedbackUtil;


# direct methods
.method constructor <init>(Lmiui/util/HapticFeedbackUtil;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->this$0:Lmiui/util/HapticFeedbackUtil;

    .line 313
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 314
    return-void
.end method


# virtual methods
.method observe()V
    .locals 3

    .line 317
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->this$0:Lmiui/util/HapticFeedbackUtil;

    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->-$$Nest$fgetmContext(Lmiui/util/HapticFeedbackUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 318
    .local v0, "resolver":Landroid/content/ContentResolver;
    nop

    .line 319
    const-string v1, "haptic_feedback_level"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 318
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 320
    iget-object v1, p0, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->this$0:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {v1}, Lmiui/util/HapticFeedbackUtil;->updateSettings()V

    .line 321
    return-void
.end method

.method public onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .line 330
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->this$0:Lmiui/util/HapticFeedbackUtil;

    invoke-virtual {v0}, Lmiui/util/HapticFeedbackUtil;->updateSettings()V

    .line 331
    return-void
.end method

.method unobserve()V
    .locals 1

    .line 324
    iget-object v0, p0, Lmiui/util/HapticFeedbackUtil$SettingsObserver;->this$0:Lmiui/util/HapticFeedbackUtil;

    invoke-static {v0}, Lmiui/util/HapticFeedbackUtil;->-$$Nest$fgetmContext(Lmiui/util/HapticFeedbackUtil;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 325
    .local v0, "resolver":Landroid/content/ContentResolver;
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 326
    return-void
.end method
