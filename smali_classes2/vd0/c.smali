.class public final Lvd0/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.VideoFilterAlgo"
    f = "VideoFilterAlgo.kt"
    l = {
        0x157,
        0x15b
    }
    m = "removeFilterEffect"
.end annotation


# instance fields
.field public d:Lvd0/d;

.field public e:Laj0/c;

.field public f:Ljava/util/HashMap;

.field public g:Ljava/util/Iterator;

.field public h:Ljava/util/Map$Entry;

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lvd0/d;

.field public l:I


# direct methods
.method public constructor <init>(Lvd0/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lvd0/c;->k:Lvd0/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvd0/c;->j:Ljava/lang/Object;

    iget p1, p0, Lvd0/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd0/c;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvd0/c;->k:Lvd0/d;

    invoke-virtual {v1, p1, v0, p0}, Lvd0/d;->T(Lvb0/h;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
