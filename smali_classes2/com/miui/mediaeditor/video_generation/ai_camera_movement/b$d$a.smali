.class public final Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->e:Lur0/f2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lur0/r1;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d$a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b$d$a;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;->a(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/b;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementQueryTaskResultProcessResult;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
