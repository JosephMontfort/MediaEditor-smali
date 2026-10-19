.class public final Lei0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z
    .annotation runtime Lsa/b;
        value = "isCbr"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "outputFilePath"
    .end annotation
.end field

.field private c:Landroid/util/Size;
    .annotation runtime Lsa/b;
        value = "outSize"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lsa/b;
        value = "fps"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lsa/b;
        value = "videoBitrate"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lsa/b;
        value = "keyFrameInterval"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lsa/b;
        value = "audioSampleRate"
    .end annotation
.end field

.field private h:I
    .annotation runtime Lsa/b;
        value = "audioChannel"
    .end annotation
.end field

.field private i:I
    .annotation runtime Lsa/b;
        value = "audioBitrate"
    .end annotation
.end field

.field private j:I
    .annotation runtime Lsa/b;
        value = "videoFeature"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lsa/b;
        value = "videoCodecId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/Size;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lei0/a;->a:Z

    iput-object p1, p0, Lei0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lei0/a;->c:Landroid/util/Size;

    iput p3, p0, Lei0/a;->d:I

    iput p4, p0, Lei0/a;->e:I

    const/4 p1, 0x1

    iput p1, p0, Lei0/a;->f:I

    const p1, 0xac44

    iput p1, p0, Lei0/a;->g:I

    const/4 p1, 0x2

    iput p1, p0, Lei0/a;->h:I

    const p1, 0x1f400

    iput p1, p0, Lei0/a;->i:I

    iput p5, p0, Lei0/a;->j:I

    iput p6, p0, Lei0/a;->k:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lei0/a;->i:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lei0/a;->h:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lei0/a;->g:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lei0/a;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lei0/a;->f:I

    return p0
.end method

.method public final f()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lei0/a;->c:Landroid/util/Size;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lei0/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lei0/a;->e:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lei0/a;->k:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lei0/a;->j:I

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lei0/a;->a:Z

    return p0
.end method
