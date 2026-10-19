.class public final Lwc0/n;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x168,
        0x175,
        0x178
    }
    m = "initSourceTracks"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Laj0/c;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lwc0/u;

.field public h:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/n;->g:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/n;->f:Ljava/lang/Object;

    iget p1, p0, Lwc0/n;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/n;->h:I

    iget-object p1, p0, Lwc0/n;->g:Lwc0/u;

    invoke-virtual {p1, p0}, Lwc0/u;->T(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
