.class public final Lyq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lzm/g;


# direct methods
.method public constructor <init>(Lur0/f0;Lzm/g;)V
    .locals 1

    const-string v0, "aiScope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraMovementManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/c;->a:Lur0/f0;

    iput-object p2, p0, Lyq/c;->b:Lzm/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    invoke-virtual {p0, p1}, Lyq/c;->e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;

    new-instance v0, Lyq/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyq/d;-><init>(Lyq/c;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;

    return-object p0
.end method

.method public final e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;)Lxr0/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lyq/c$a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lyq/c$a;-><init>(Lyq/c;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessParam;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v2}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;

    sget-object p1, Lnm/b$a;->b:Lnm/b$a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementCreateTaskProcessResult;-><init>(ZLjava/lang/String;Lnm/b;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
