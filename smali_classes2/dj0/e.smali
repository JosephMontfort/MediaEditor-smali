.class public final synthetic Ldj0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/e;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AICameraMovementMainActivity"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ldj0/e;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    if-nez p1, :cond_0

    new-instance p1, Lg50/e;

    invoke-direct {p1}, Lg50/e;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg50/e;->L0()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loading_dialog_in_center"

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, p0, v0, v1, v2}, Lg50/e;->M0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lg50/e;->L0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg50/e;->I0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->j:Lg50/e;

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
