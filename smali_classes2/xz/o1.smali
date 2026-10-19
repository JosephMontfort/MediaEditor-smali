.class public final Lxz/o1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0x1f5,
        0x201,
        0x207,
        0x209,
        0x219,
        0x224,
        0x249
    }
    m = "applyLiveEffects"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/io/Serializable;

.field public k:Landroid/util/Size;

.field public l:Lap0/b0;

.field public m:Landroid/graphics/Rect;

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxz/b2;

.field public p:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/o1;->o:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxz/o1;->n:Ljava/lang/Object;

    iget p1, p0, Lxz/o1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/o1;->p:I

    sget-object p1, Lxz/b2;->a:Lxz/b2;

    iget-object v0, p0, Lxz/o1;->o:Lxz/b2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxz/b2;->a(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;Lzo0/l;Lyz/b;La00/a;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
