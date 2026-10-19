.class public final Lc00/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.filter.LiveFilterAlgo"
    f = "LiveFilterAlgo.kt"
    l = {
        0x2a,
        0x30,
        0x4c,
        0x62
    }
    m = "applyFilterEffect"
.end annotation


# instance fields
.field public d:Lc00/f;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lc00/f;

.field public n:I


# direct methods
.method public constructor <init>(Lc00/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lc00/b;->m:Lc00/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc00/b;->l:Ljava/lang/Object;

    iget p1, p0, Lc00/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc00/b;->n:I

    iget-object p1, p0, Lc00/b;->m:Lc00/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc00/f;->r(Lq20/q;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
