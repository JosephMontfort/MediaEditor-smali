.class public final Lc00/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.filter.LiveFilterAlgo"
    f = "LiveFilterAlgo.kt"
    l = {
        0x94,
        0x99,
        0x9b
    }
    m = "removeAllFilterEffect"
.end annotation


# instance fields
.field public d:Lc00/f;

.field public e:Laj0/c;

.field public f:Ljava/util/Iterator;

.field public g:Ljava/util/Map$Entry;

.field public h:Ljava/util/Iterator;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lc00/f;

.field public k:I


# direct methods
.method public constructor <init>(Lc00/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lc00/c;->j:Lc00/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc00/c;->i:Ljava/lang/Object;

    iget p1, p0, Lc00/c;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc00/c;->k:I

    iget-object p1, p0, Lc00/c;->j:Lc00/f;

    invoke-virtual {p1, p0}, Lc00/f;->c(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
