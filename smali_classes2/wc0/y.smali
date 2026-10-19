.class public final Lwc0/y;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x73a,
        0x76c
    }
    m = "reverseVideoClip"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lxa0/b;

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwc0/u;

.field public o:I


# direct methods
.method public constructor <init>(Lwc0/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Loo0/f<",
            "-",
            "Lwc0/y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/y;->n:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwc0/y;->m:Ljava/lang/Object;

    iget p1, p0, Lwc0/y;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/y;->o:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwc0/y;->n:Lwc0/u;

    invoke-virtual {v1, p1, v0, p0}, Lwc0/u;->c0(ILjava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
