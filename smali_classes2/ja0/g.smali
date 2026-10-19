.class public final Lja0/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x1ac,
        0x1ae
    }
    m = "audioClipMerge"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lja0/b;

.field public l:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/g;->k:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Lja0/g;->j:Ljava/lang/Object;

    iget p1, p0, Lja0/g;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/g;->l:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    iget-object v0, p0, Lja0/g;->k:Lja0/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, Lja0/b;->M(Lvb0/d;Lvb0/d;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
