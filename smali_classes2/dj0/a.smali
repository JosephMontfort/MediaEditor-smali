.class public final synthetic Ldj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/a;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    return-void
.end method


# virtual methods
.method public final l0(Z)V
    .locals 1

    sget v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->n:I

    iget-object p0, p0, Ldj0/a;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/AICameraMovementMainActivity;->h0(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method
