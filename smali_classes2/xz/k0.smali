.class public final Lxz/k0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x3db,
        0x3de
    }
    m = "applyVideoCropEffect"
.end annotation


# instance fields
.field public d:Lxz/r0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/r0;

.field public g:I


# direct methods
.method public constructor <init>(Lxz/r0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/k0;->f:Lxz/r0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/k0;->e:Ljava/lang/Object;

    iget p1, p0, Lxz/k0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/k0;->g:I

    iget-object p1, p0, Lxz/k0;->f:Lxz/r0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxz/r0;->a0(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
