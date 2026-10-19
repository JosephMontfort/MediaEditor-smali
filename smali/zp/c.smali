.class public final Lzp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgp/c<",
        "Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;",
        "Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lbn/b;


# direct methods
.method public constructor <init>(Lur0/f0;Lbn/b;)V
    .locals 1

    const-string v0, "cameraStyleManager"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp/c;->a:Lur0/f0;

    iput-object p2, p0, Lzp/c;->b:Lbn/b;

    return-void
.end method


# virtual methods
.method public final b(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lxr0/g;
    .locals 3

    check-cast p1, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;

    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lzp/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lzp/a;-><init>(Lzp/c;Ljava/lang/String;Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;Loo0/f;)V

    new-instance p0, Lxr0/y0;

    invoke-direct {p0, v1}, Lxr0/y0;-><init>(Lzo0/p;)V

    return-object p0
.end method

.method public final c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    check-cast p1, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;

    new-instance v0, Lzp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzp/b;-><init>(Lzp/c;Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryParam;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/camera_style/processor/CameraStyleShareQueryResult;

    return-object p0
.end method
