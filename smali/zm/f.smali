.class public final Lzm/f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.aigc.cloud.internal.cameramovement.CameraMovementManager"
    f = "CameraMovementManager.kt"
    l = {
        0x98,
        0x98
    }
    m = "retryCameraMovementTask"
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

    iput-object p1, p0, Lzm/f;->i:Lzm/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/f;->h:Ljava/lang/Object;

    iget p1, p0, Lzm/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/f;->j:I

    iget-object p1, p0, Lzm/f;->i:Lzm/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzm/g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
