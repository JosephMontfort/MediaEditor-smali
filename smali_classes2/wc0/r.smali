.class public final Lwc0/r;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x3af,
        0x3b3,
        0x3b7
    }
    m = "insertVideoClipUndo"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwc0/u;

.field public j:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/r;->i:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwc0/r;->h:Ljava/lang/Object;

    iget p1, p0, Lwc0/r;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/r;->j:I

    iget-object p1, p0, Lwc0/r;->i:Lwc0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lwc0/u;->X(IILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
