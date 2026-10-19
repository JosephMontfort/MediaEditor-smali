.class public final Lxz/z1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper"
    f = "PhotoLiveSaveHelper.kt"
    l = {
        0x19b,
        0x19d,
        0x1a4,
        0x1ab,
        0x1ae,
        0x1b3,
        0x1bd,
        0x1c1,
        0x1c3,
        0x1c5,
        0x1ce,
        0x1d3
    }
    m = "reverseOrBounce"
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lap0/y;

.field public h:Ljava/lang/String;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lxz/b2;

.field public l:I


# direct methods
.method public constructor <init>(Lxz/b2;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxz/z1;->k:Lxz/b2;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/z1;->j:Ljava/lang/Object;

    iget p1, p0, Lxz/z1;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/z1;->l:I

    sget-object p1, Lxz/b2;->a:Lxz/b2;

    iget-object p1, p0, Lxz/z1;->k:Lxz/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lxz/b2;->k(Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;La00/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
