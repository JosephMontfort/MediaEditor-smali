.class public final Lxz/f2;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveUtils"
    f = "PhotoLiveUtils.kt"
    l = {
        0x1e3
    }
    m = "getWaterVideoEffect"
.end annotation


# instance fields
.field public d:Ljava/util/ArrayList;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/c2;

.field public g:I


# direct methods
.method public constructor <init>(Lxz/c2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/f2;->f:Lxz/c2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lxz/f2;->e:Ljava/lang/Object;

    iget p1, p0, Lxz/f2;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/f2;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lxz/f2;->f:Lxz/c2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lxz/c2;->j(Ljava/util/List;Landroid/util/Size;ZLzo0/l;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
