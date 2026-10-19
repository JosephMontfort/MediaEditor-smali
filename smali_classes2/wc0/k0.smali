.class public final Lwc0/k0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.clip.usecase.DefaultVideoClipUseCase"
    f = "DefaultVideoClipUseCase.kt"
    l = {
        0x895,
        0x8e6
    }
    m = "videoClipMotionPhotoCovert"
.end annotation


# instance fields
.field public d:Lwc0/u;

.field public e:Lza0/f;

.field public f:Lab0/b;

.field public g:Ldi0/c;

.field public h:I

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwc0/u;

.field public l:I


# direct methods
.method public constructor <init>(Lwc0/u;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwc0/k0;->k:Lwc0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lwc0/k0;->j:Ljava/lang/Object;

    iget p1, p0, Lwc0/k0;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwc0/k0;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lwc0/k0;->k:Lwc0/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lwc0/u;->q0(IZZLab0/b;Lab0/b;Ldi0/c;Ldi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
