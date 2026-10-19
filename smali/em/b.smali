.class public final Lem/b;
.super Lko/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lem/e;

.field public final synthetic e:Lem/a;

.field public final synthetic f:Le40/n;


# direct methods
.method public constructor <init>(Lem/e;Lem/a;Le40/n;)V
    .locals 0

    iput-object p1, p0, Lem/b;->a:Lem/e;

    iput-object p2, p0, Lem/b;->e:Lem/a;

    iput-object p3, p0, Lem/b;->f:Le40/n;

    invoke-direct {p0}, Lko/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;)V
    .locals 13

    iget-object v0, p0, Lem/b;->a:Lem/e;

    iget-object v1, p0, Lem/b;->e:Lem/a;

    invoke-virtual {v0, v1}, Lzl/a0;->b(Lzl/c0;)V

    iget-object p0, p0, Lem/b;->f:Le40/n;

    if-nez p1, :cond_0

    new-instance p1, Ldm/c;

    const/16 v0, -0xd

    invoke-direct {p1, v0}, Ldm/c;-><init>(I)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le40/n;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;->b:Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;

    new-instance v1, Lfm/b;

    iget-object v2, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->a:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->b:I

    iget v4, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->c:I

    iget v5, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->d:I

    iget v6, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->e:I

    iget v7, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->f:I

    iget v8, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->g:I

    iget v9, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->h:I

    iget v10, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->i:I

    iget v11, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->j:I

    iget v12, v0, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;->k:I

    invoke-direct/range {v1 .. v12}, Lfm/b;-><init>(Landroid/graphics/Bitmap;IIIIIIIIII)V

    new-instance v0, Lfm/a;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, v1}, Lfm/a;-><init>(Landroid/graphics/Bitmap;Lfm/b;)V

    invoke-virtual {p0, v0}, Le40/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionUpsampleResult;)V
    .locals 0

    return-void
.end method

.method public final w(B)V
    .locals 2

    iget-object v0, p0, Lem/b;->a:Lem/e;

    iget-object v1, p0, Lem/b;->e:Lem/a;

    invoke-virtual {v0, v1}, Lzl/a0;->b(Lzl/c0;)V

    const/16 v0, -0xd

    if-ne p1, v0, :cond_0

    new-instance p1, Ldm/g;

    invoke-direct {p1}, Ldm/g;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    new-instance p1, Ldm/d;

    invoke-direct {p1}, Ldm/d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ldm/c;

    invoke-direct {v0, p1}, Ldm/c;-><init>(I)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lem/b;->f:Le40/n;

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le40/n;->a(Ljava/lang/Object;)V

    return-void
.end method
