.class public final Lja0/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x225,
        0x226
    }
    m = "audioChangeBalance"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public f:F

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lja0/b;

.field public j:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/c;->i:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lja0/c;->h:Ljava/lang/Object;

    iget p1, p0, Lja0/c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/c;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lja0/c;->i:Lja0/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Lja0/b;->I(Lvb0/d;FZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
