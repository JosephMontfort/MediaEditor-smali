.class public final Lxz/q0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x2b1,
        0x2b9,
        0x2ba
    }
    m = "doReverseOrBounceInner"
.end annotation


# instance fields
.field public d:Lxz/r0;

.field public e:Lf00/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxz/r0;

.field public k:I


# direct methods
.method public constructor <init>(Lxz/r0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/q0;->j:Lxz/r0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxz/q0;->i:Ljava/lang/Object;

    iget p1, p0, Lxz/q0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/q0;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxz/q0;->j:Lxz/r0;

    invoke-static {v1, p1, v0, p0}, Lxz/r0;->X(Lxz/r0;Lf00/b;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
