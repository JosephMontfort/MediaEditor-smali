.class public final Ldj0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.AICameraMovementTaskManager"
    f = "AICameraMovementTaskManager.kt"
    l = {
        0xbf,
        0xd9
    }
    m = "handleTaskResult"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

.field public e:Ljava/lang/Object;

.field public f:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;",
            "Loo0/f<",
            "-",
            "Ldj0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldj0/h;->h:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj0/h;->g:Ljava/lang/Object;

    iget p1, p0, Ldj0/h;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/h;->i:I

    iget-object p1, p0, Ldj0/h;->h:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
