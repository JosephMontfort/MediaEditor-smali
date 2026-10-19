.class public final Lwc0/a0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x90d,
        0x915,
        0x916
    }
    m = "reverseVideoCrop"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lza0/f;

.field public f:Ldi0/c;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lwc0/u;

.field public j:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/a0;->i:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lwc0/a0;->h:Ljava/lang/Object;

    iget p1, p0, Lwc0/a0;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/a0;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lwc0/a0;->i:Lwc0/u;

    invoke-virtual {v1, p1, p1, v0, p0}, Lwc0/u;->d0(Lza0/f;Ldi0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
