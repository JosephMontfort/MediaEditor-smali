.class public final Lja0/i;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x35b
    }
    m = "changeAudioStartEndInternal"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public f:Lvb0/l;

.field public g:J

.field public h:J

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lja0/b;

.field public l:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/i;->k:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iput-object p1, p0, Lja0/i;->j:Ljava/lang/Object;

    iget p1, p0, Lja0/i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/i;->l:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v0, p0, Lja0/i;->k:Lja0/b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v13, p0

    invoke-virtual/range {v0 .. v13}, Lja0/b;->T(Lvb0/d;JJJJZZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
