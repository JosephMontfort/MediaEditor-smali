.class public final Lc00/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.filter.LiveFilterAlgo"
    f = "LiveFilterAlgo.kt"
    l = {
        0x75,
        0x7c,
        0x84
    }
    m = "removeFilterEffectByModule"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Laj0/c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lc00/f;

.field public j:I


# direct methods
.method public constructor <init>(Lc00/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lc00/e;->i:Lc00/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc00/e;->h:Ljava/lang/Object;

    iget p1, p0, Lc00/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc00/e;->j:I

    iget-object p1, p0, Lc00/e;->i:Lc00/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lc00/f;->s(Lq20/q$a;Laj0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
