.class public final Lwc0/i0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x83e,
        0x841,
        0x84f,
        0x85b
    }
    m = "videoClipCutAudioUndo"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:Lxa0/b;

.field public h:Ljava/lang/Object;

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lwc0/u;

.field public m:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/i0;->l:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwc0/i0;->k:Ljava/lang/Object;

    iget p1, p0, Lwc0/i0;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/i0;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lwc0/i0;->l:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lwc0/u;->o0(IILjava/lang/String;Ljava/lang/String;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
