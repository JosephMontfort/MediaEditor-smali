.class public final Lwc0/u$c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0xa00,
        0xa04,
        0xa08,
        0xa0c
    }
    m = "updateEffectsFollowVideo"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:J

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lwc0/u;

.field public i:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/u$c;->h:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwc0/u$c;->g:Ljava/lang/Object;

    iget p1, p0, Lwc0/u$c;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/u$c;->i:I

    iget-object p1, p0, Lwc0/u$c;->h:Lwc0/u;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lwc0/u;->e0(JLoo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
