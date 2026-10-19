.class public final Lrf0/n;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0x182,
        0x183,
        0x185,
        0x186,
        0x18c,
        0x18e,
        0x191,
        0x19b,
        0x19e,
        0x1a7,
        0x1ae,
        0x1b6,
        0x1bb,
        0x1c5,
        0x1ca,
        0x1d1,
        0x1da,
        0x1df,
        0x1ea,
        0x1ec,
        0x1f2,
        0x1f4,
        0x1f8
    }
    m = "setDeviceHeaderTailInner"
.end annotation


# instance fields
.field public d:Lrf0/t;

.field public e:Laj0/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Lrf0/t;

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lrf0/t;

.field public r:I


# direct methods
.method public constructor <init>(Lrf0/t;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/n;->q:Lrf0/t;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lrf0/n;->p:Ljava/lang/Object;

    iget p1, p0, Lrf0/n;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/n;->r:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lrf0/n;->q:Lrf0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lrf0/t;->D0(Laj0/b;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
