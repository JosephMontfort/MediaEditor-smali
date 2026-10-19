.class public final Lxz/l1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoViewModel"
    f = "PhotoLivePhotoViewModel.kt"
    l = {
        0x403
    }
    m = "videoCrop"
.end annotation


# instance fields
.field public d:Lxz/r0;

.field public e:Landroid/util/Size;

.field public f:Landroid/graphics/Rect;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lxz/r0;

.field public i:I


# direct methods
.method public constructor <init>(Lxz/r0;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/l1;->h:Lxz/r0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/l1;->g:Ljava/lang/Object;

    iget p1, p0, Lxz/l1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/l1;->i:I

    iget-object p1, p0, Lxz/l1;->h:Lxz/r0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxz/r0;->Y(Lxz/r0;Landroid/util/Size;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
