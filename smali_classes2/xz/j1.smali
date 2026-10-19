.class public final Lxz/j1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x2f1,
        0x2f3,
        0x305,
        0x307
    }
    m = "reverseVideoClip"
.end annotation


# instance fields
.field public d:Lxz/r0;

.field public e:Ljava/lang/String;

.field public f:Lf00/b;

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lxz/r0;

.field public m:I


# direct methods
.method public constructor <init>(Lxz/r0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/j1;->l:Lxz/r0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/j1;->k:Ljava/lang/Object;

    iget p1, p0, Lxz/j1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/j1;->m:I

    iget-object p1, p0, Lxz/j1;->l:Lxz/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxz/r0;->j0(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
