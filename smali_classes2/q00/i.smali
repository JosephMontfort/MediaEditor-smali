.class public final Lq00/i;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto_enhance.utils.WatermarkPrepareUtils"
    f = "WatermarkPrepareUtils.kt"
    l = {
        0x49
    }
    m = "prepareVideoWatermark"
.end annotation


# instance fields
.field public d:Lq00/g;

.field public e:Ljava/lang/String;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lq00/g;

.field public h:I


# direct methods
.method public constructor <init>(Lq00/g;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lq00/i;->g:Lq00/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq00/i;->f:Ljava/lang/Object;

    iget p1, p0, Lq00/i;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq00/i;->h:I

    iget-object p1, p0, Lq00/i;->g:Lq00/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lq00/g;->d(Ln00/f;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
