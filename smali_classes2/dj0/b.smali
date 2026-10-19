.class public final synthetic Ldj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    const-string p0, "result"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    iget-object p0, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    :cond_0
    return-void
.end method
