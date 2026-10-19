.class public final Ldj0/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_generation.ai_camera_movement.AICameraMovementTaskManager"
    f = "AICameraMovementTaskManager.kt"
    l = {
        0x14f
    }
    m = "onTaskFailed"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Ldj0/j;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldj0/j;->e:Ljava/lang/Object;

    iget p1, p0, Ldj0/j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldj0/j;->g:I

    sget-object p1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    iget-object p1, p0, Ldj0/j;->f:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->g(Ljava/lang/String;Lnm/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
