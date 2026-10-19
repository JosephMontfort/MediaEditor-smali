.class public final Lyq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lzm/g;


# direct methods
.method public constructor <init>(Lur0/f0;Lzm/g;)V
    .locals 1

    const-string v0, "cameraMovementManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq/e;->a:Lur0/f0;

    iput-object p2, p0, Lyq/e;->b:Lzm/g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;

    invoke-virtual {p0, p1}, Lyq/e;->e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;

    new-instance v0, Lyq/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyq/f;-><init>(Lyq/e;Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    return-object p0
.end method

.method public final e(Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;)Lxr0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessParam;",
            ")",
            "Lxr0/g<",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;",
            ">;"
        }
    .end annotation

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyq/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lyq/e$a;-><init>(Lyq/e;Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;

    sget-object p1, Lnm/b$a;->b:Lnm/b$a;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/processor/CameraMovementPreCheckProcessResult;-><init>(ZLnm/b;I)V

    new-instance p1, Lxr0/j;

    invoke-direct {p1, p0}, Lxr0/j;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
