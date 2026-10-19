.class public final Lwc0/u$e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/u;->r0(IZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x442,
        0x450,
        0x468,
        0x46b,
        0x46e,
        0x472,
        0x476,
        0x47e,
        0x49a
    }
    m = "videoClipRemove"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lza0/f;

.field public k:I

.field public l:Z

.field public m:J

.field public n:J

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lwc0/u;

.field public q:I


# direct methods
.method public constructor <init>(Lwc0/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Loo0/f<",
            "-",
            "Lwc0/u$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/u$e;->p:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/u$e;->o:Ljava/lang/Object;

    iget p1, p0, Lwc0/u$e;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/u$e;->q:I

    iget-object p1, p0, Lwc0/u$e;->p:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc0/u;->r0(IZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
