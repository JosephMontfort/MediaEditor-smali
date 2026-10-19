.class public final Lrf0/q;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.text.VideoHeaderTailAlgo"
    f = "VideoHeaderTailAlgo.kt"
    l = {
        0xda,
        0xe3,
        0xe9
    }
    m = "setHeaderTail"
.end annotation


# instance fields
.field public d:Lrf0/t;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lrf0/t;

.field public n:I


# direct methods
.method public constructor <init>(Lrf0/t;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lrf0/q;->m:Lrf0/t;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lrf0/q;->l:Ljava/lang/Object;

    iget p1, p0, Lrf0/q;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrf0/q;->n:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lrf0/q;->m:Lrf0/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lrf0/t;->G0(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
