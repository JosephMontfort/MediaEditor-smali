.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity$a;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity$a;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity$a;->d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->l0()Lhj0/s;

    move-result-object v0

    iget-object v0, v0, Lhj0/s;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
