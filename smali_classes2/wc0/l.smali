.class public final Lwc0/l;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x2df,
        0x2e5,
        0x2f7,
        0x306
    }
    m = "initClipConfig"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lcom/miui/mediaeditor/video/entity/IVideoClip2;

.field public f:Lza0/f;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwc0/u;

.field public j:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/l;->i:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/l;->h:Ljava/lang/Object;

    iget p1, p0, Lwc0/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/l;->j:I

    iget-object p1, p0, Lwc0/l;->i:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc0/u;->R(Lcom/miui/mediaeditor/video/entity/IVideoClip2;Lza0/f;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
