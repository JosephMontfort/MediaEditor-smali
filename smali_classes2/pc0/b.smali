.class public final Lpc0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.VideoClipAlgo"
    f = "VideoClipAlgo.kt"
    l = {
        0x1e,
        0x20,
        0x25,
        0x29
    }
    m = "covertMotionPhoto"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Laj0/c;

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lpc0/d;

.field public m:I


# direct methods
.method public constructor <init>(Lpc0/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lpc0/b;->l:Lpc0/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpc0/b;->k:Ljava/lang/Object;

    iget p1, p0, Lpc0/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpc0/b;->m:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lpc0/b;->l:Lpc0/d;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpc0/d;->s(ILjava/lang/String;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
