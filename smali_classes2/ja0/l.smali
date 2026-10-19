.class public final Lja0/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x2cf,
        0x2d6
    }
    m = "removeAudioClipInternal"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public f:Lza0/c;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lja0/b;

.field public m:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/l;->l:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lja0/l;->k:Ljava/lang/Object;

    iget p1, p0, Lja0/l;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/l;->m:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lja0/l;->l:Lja0/b;

    invoke-virtual {v1, p1, v0, v0, p0}, Lja0/b;->W(Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
