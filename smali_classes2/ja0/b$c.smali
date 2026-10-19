.class public final Lja0/b$c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja0/b;->P(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;ILjava/lang/String;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.audio.usecase.DefaultAudioUseCase"
    f = "DefaultAudioUseCase.kt"
    l = {
        0xe3
    }
    m = "audioReplaceAndRecord"
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
            "Lja0/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lja0/b$c;->g:Lja0/b;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lja0/b$c;->f:Ljava/lang/Object;

    iget p1, p0, Lja0/b$c;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lja0/b$c;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lja0/b$c;->g:Lja0/b;

    invoke-virtual {v1, p1, v0, p1, p0}, Lja0/b;->P(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;ILjava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
