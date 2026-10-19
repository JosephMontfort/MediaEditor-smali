.class public final Lxz/w1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0xf4,
        0x104,
        0x10b,
        0x10e,
        0x115,
        0x117,
        0x11d,
        0x11f,
        0x138
    }
    m = "exportVideoWithOutWatermark"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/util/Iterator;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lxz/b2;

.field public o:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/w1;->n:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lxz/w1;->m:Ljava/lang/Object;

    iget p1, p0, Lxz/w1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/w1;->o:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lxz/w1;->n:Lxz/b2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lxz/b2;->f(Lyz/b;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/util/List;Landroid/graphics/Rect;Ljava/lang/String;Lqo0/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
