.class public final Lwc0/u$f;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/u;->w0(IJZLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x58b,
        0x591,
        0x5b5,
        0x5b6,
        0x5b7,
        0x5ba,
        0x5bb,
        0x5bc
    }
    m = "videoClipSplit"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:J

.field public l:J

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lwc0/u;

.field public p:I


# direct methods
.method public constructor <init>(Lwc0/u;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc0/u;",
            "Loo0/f<",
            "-",
            "Lwc0/u$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/u$f;->o:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lwc0/u$f;->n:Ljava/lang/Object;

    iget p1, p0, Lwc0/u$f;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/u$f;->p:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lwc0/u$f;->o:Lwc0/u;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lwc0/u;->w0(IJZLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
