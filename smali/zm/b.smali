.class public final Lzm/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.cameramovement.CameraMovementManager"
    f = "CameraMovementManager.kt"
    l = {
        0x46,
        0x46
    }
    m = "createCameraMovementTask"
.end annotation


# instance fields
.field public d:Lzm/g;

.field public e:Lvw0/c0;

.field public f:Ljava/lang/String;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lzm/g;

.field public j:I


# direct methods
.method public constructor <init>(Lzm/g;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lzm/b;->i:Lzm/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lzm/b;->h:Ljava/lang/Object;

    iget p1, p0, Lzm/b;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/b;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lzm/b;->i:Lzm/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lzm/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
