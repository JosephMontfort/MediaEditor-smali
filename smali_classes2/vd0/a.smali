.class public final Lvd0/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.VideoFilterAlgo"
    f = "VideoFilterAlgo.kt"
    l = {
        0x44,
        0x49,
        0x4e,
        0x53,
        0x58,
        0x60,
        0x79,
        0x97,
        0xab,
        0xad
    }
    m = "applyFilterEffect"
.end annotation


# instance fields
.field public d:Lvd0/d;

.field public e:Lvb0/h;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lvd0/d;

.field public y:I


# direct methods
.method public constructor <init>(Lvd0/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lvd0/a;->x:Lvd0/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lvd0/a;->s:Ljava/lang/Object;

    iget p1, p0, Lvd0/a;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd0/a;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lvd0/a;->x:Lvd0/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lvd0/d;->y(Lvb0/h;Lya0/i;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
