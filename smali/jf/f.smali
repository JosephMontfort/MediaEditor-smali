.class public final Ljf/f;
.super Ljf/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/io/OutputStream;

.field public final g:Landroid/net/Uri;

.field public h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final i:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln40/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lfw/w;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lyz/b;

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Landroid/net/Uri;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Ljava/util/List;Lfw/w;ZZZLyz/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Landroid/net/Uri;",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
            "Ljava/util/List<",
            "+",
            "Ln40/a;",
            ">;",
            "Lfw/w;",
            "ZZZ",
            "Lyz/b;",
            "Z)V"
        }
    .end annotation

    const-string v0, "outputStream"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputUri"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmpExtraManager"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljf/b;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Ljf/f;->f:Ljava/io/OutputStream;

    iput-object p2, p0, Ljf/f;->g:Landroid/net/Uri;

    iput-object p3, p0, Ljf/f;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object p4, p0, Ljf/f;->i:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iput-object p5, p0, Ljf/f;->j:Ljava/util/List;

    iput-object p6, p0, Ljf/f;->k:Lfw/w;

    iput-boolean p7, p0, Ljf/f;->l:Z

    iput-boolean p8, p0, Ljf/f;->m:Z

    iput-boolean p9, p0, Ljf/f;->n:Z

    iput-object p10, p0, Ljf/f;->o:Lyz/b;

    iput-boolean p11, p0, Ljf/f;->p:Z

    const-string p1, "LivePhotoFileWriter"

    iput-object p1, p0, Ljf/f;->q:Ljava/lang/String;

    const-wide/16 p1, 0x0

    if-eqz p4, :cond_2

    iget-wide p5, p4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->b:J

    iget-object p3, p4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->a:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    if-eqz p3, :cond_0

    iget-wide p7, p3, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->f:J

    goto :goto_0

    :cond_0
    move-wide p7, p1

    :goto_0
    iget-object p3, p4, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    sget-object p4, Lf00/a;->d:Lf00/a;

    if-ne p3, p4, :cond_1

    cmp-long p1, p1, p5

    if-gtz p1, :cond_1

    cmp-long p1, p5, p7

    if-gtz p1, :cond_1

    sub-long/2addr p7, p5

    move-wide p1, p7

    goto :goto_1

    :cond_1
    move-wide p1, p5

    :cond_2
    :goto_1
    iput-wide p1, p0, Ljf/f;->s:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljf/f;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;)Z
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljf/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljf/f$a;-><init>(Ljf/f;Landroid/graphics/Bitmap;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
