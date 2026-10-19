.class public final Lja0/j;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0x39a,
        0x39e
    }
    m = "changeOriginSound"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Z

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lja0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lja0/b;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lja0/j;->g:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lja0/j;->f:Ljava/lang/Object;

    iget p1, p0, Lja0/j;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/j;->h:I

    iget-object p1, p0, Lja0/j;->g:Lja0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lja0/b;->U(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
