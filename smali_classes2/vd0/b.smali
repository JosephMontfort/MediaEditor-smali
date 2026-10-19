.class public final Lvd0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.VideoFilterAlgo"
    f = "VideoFilterAlgo.kt"
    l = {
        0x117,
        0x12c
    }
    m = "applyFilterMaster"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Lvb0/h;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;

.field public h:Lvd0/d;

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lvd0/d;

.field public m:I


# direct methods
.method public constructor <init>(Lvd0/d;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lvd0/b;->l:Lvd0/d;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lvd0/b;->k:Ljava/lang/Object;

    iget p1, p0, Lvd0/b;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvd0/b;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lvd0/b;->l:Lvd0/d;

    invoke-virtual {v1, p1, v0, p1, p0}, Lvd0/d;->m(Lvb0/h;ZLjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
