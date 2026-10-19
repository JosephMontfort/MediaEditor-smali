.class public final Lxe0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.marker.algo.VideoMarkerAlgo"
    f = "VideoMarkerAlgo.kt"
    l = {
        0x13,
        0x19,
        0x20
    }
    m = "notifyVideoMarkerChange"
.end annotation


# instance fields
.field public d:Lxe0/f;

.field public e:Lai0/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxe0/f;

.field public h:I


# direct methods
.method public constructor <init>(Lxe0/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxe0/e;->g:Lxe0/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxe0/e;->f:Ljava/lang/Object;

    iget p1, p0, Lxe0/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxe0/e;->h:I

    iget-object p1, p0, Lxe0/e;->g:Lxe0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxe0/f;->b(Lai0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
