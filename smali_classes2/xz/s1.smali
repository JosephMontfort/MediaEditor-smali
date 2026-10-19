.class public final Lxz/s1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0x63,
        0x93,
        0x94,
        0x95,
        0x9e,
        0xa0,
        0xa2,
        0xb0,
        0xcf,
        0xd0,
        0xd3
    }
    m = "exportVideo"
.end annotation


# instance fields
.field public d:Lxz/b2;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Z

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lxz/b2;

.field public p:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/s1;->o:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lxz/s1;->n:Ljava/lang/Object;

    iget p1, p0, Lxz/s1;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/s1;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lxz/s1;->o:Lxz/b2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lxz/b2;->e(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;ZLzo0/l;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
