.class public final Lbh0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.transition.menu.algo.VideoTransitionAlgo"
    f = "VideoTransitionAlgo.kt"
    l = {
        0x31
    }
    m = "setVideoTransition"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lbh0/b;

.field public f:I


# direct methods
.method public constructor <init>(Lbh0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lbh0/a;->e:Lbh0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lbh0/a;->d:Ljava/lang/Object;

    iget p1, p0, Lbh0/a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh0/a;->f:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lbh0/a;->e:Lbh0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lbh0/b;->x0(ILjava/lang/String;Ljava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
