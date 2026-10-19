.class public final Lem/d;
.super Lko/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lem/e;

.field public final synthetic e:Lem/c;

.field public final synthetic f:Le40/o;

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lem/e;Lem/c;Le40/o;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lem/d;->a:Lem/e;

    iput-object p2, p0, Lem/d;->e:Lem/c;

    iput-object p3, p0, Lem/d;->f:Le40/o;

    iput-object p4, p0, Lem/d;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lko/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionInpaintResult;)V
    .locals 0

    return-void
.end method

.method public final r(Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionUpsampleResult;)V
    .locals 2

    iget-object v0, p0, Lem/d;->a:Lem/e;

    iget-object v1, p0, Lem/d;->e:Lem/c;

    invoke-virtual {v0, v1}, Lzl/a0;->b(Lzl/c0;)V

    iget-object v0, p0, Lem/d;->f:Le40/o;

    if-nez p1, :cond_0

    new-instance p0, Ldm/j;

    const/16 p1, -0xd

    invoke-direct {p0, p1}, Ldm/j;-><init>(I)V

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Le40/o;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionUpsampleResult;->a:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lem/d;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_1
    new-instance p0, Lfm/c;

    invoke-direct {p0, p1}, Lfm/c;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0}, Le40/o;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(B)V
    .locals 2

    iget-object v0, p0, Lem/d;->a:Lem/e;

    iget-object v1, p0, Lem/d;->e:Lem/c;

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
    new-instance v0, Ldm/j;

    invoke-direct {v0, p1}, Ldm/j;-><init>(I)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lem/d;->f:Le40/o;

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Le40/o;->a(Ljava/lang/Object;)V

    return-void
.end method
