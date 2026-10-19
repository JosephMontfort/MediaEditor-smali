.class public final Lyc0/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.crop.VideoCropAlgo"
    f = "VideoCropAlgo.kt"
    l = {
        0x21,
        0x36,
        0x83
    }
    m = "applyCrop"
.end annotation


# instance fields
.field public d:Lyc0/m;

.field public e:Ldi0/c;

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lyc0/m;

.field public j:I


# direct methods
.method public constructor <init>(Lyc0/m;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lyc0/l;->i:Lyc0/m;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyc0/l;->h:Ljava/lang/Object;

    iget p1, p0, Lyc0/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyc0/l;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyc0/l;->i:Lyc0/m;

    invoke-virtual {v1, v0, p1, p0}, Lyc0/m;->s0(ILdi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
