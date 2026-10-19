.class public final Le00/a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.algo.watermark.LiveWaterMarkAlgo"
    f = "LiveWaterMarkAlgo.kt"
    l = {
        0x4d,
        0x51,
        0x59,
        0x67,
        0x6a
    }
    m = "applyDynamicWatermark"
.end annotation


# instance fields
.field public d:Le00/c;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Le00/c;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le00/c;

.field public l:I


# direct methods
.method public constructor <init>(Le00/c;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Le00/a;->k:Le00/c;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le00/a;->j:Ljava/lang/Object;

    iget p1, p0, Le00/a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le00/a;->l:I

    iget-object p1, p0, Le00/a;->k:Le00/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Le00/c;->p(Lq20/u;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
