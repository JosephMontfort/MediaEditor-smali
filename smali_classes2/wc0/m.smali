.class public final Lwc0/m;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x2b9,
        0x2ba,
        0x2bc,
        0x2c2,
        0x2c4,
        0x2ce,
        0x2d2,
        0x2d7
    }
    m = "initClipEffect"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lza0/f;

.field public f:Lti0/b;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwc0/u;

.field public l:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/m;->k:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/m;->j:Ljava/lang/Object;

    iget p1, p0, Lwc0/m;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/m;->l:I

    iget-object p1, p0, Lwc0/m;->k:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lwc0/u;->S(Lza0/f;Lti0/b;Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
