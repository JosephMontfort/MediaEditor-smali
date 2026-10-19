.class public final Lja0/b$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/b;->H(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0xa6
    }
    m = "audioAppendAndRecord"
.end annotation


# instance fields
.field public d:Lja0/b;

.field public e:Lvb0/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lja0/b;

.field public h:I


# direct methods
.method public constructor <init>(Lja0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/b;",
            "Loo0/f<",
            "-",
            "Lja0/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja0/b$a;->g:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lja0/b$a;->f:Ljava/lang/Object;

    iget p1, p0, Lja0/b$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/b$a;->h:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lja0/b$a;->g:Lja0/b;

    const/4 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lja0/b;->H(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;JJLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
