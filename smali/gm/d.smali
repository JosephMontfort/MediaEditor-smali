.class public final Lgm/d;
.super Llo/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgm/g;

.field public final synthetic e:Lgm/c;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lw20/b;


# direct methods
.method public constructor <init>(Lgm/g;Lgm/c;Landroid/graphics/Bitmap;Lw20/b;)V
    .locals 0

    iput-object p1, p0, Lgm/d;->a:Lgm/g;

    iput-object p2, p0, Lgm/d;->e:Lgm/c;

    iput-object p3, p0, Lgm/d;->f:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lgm/d;->g:Lw20/b;

    invoke-direct {p0}, Llo/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(B)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outpaintAiSr failed, errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutpaintEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgm/d;->a:Lgm/g;

    iget-object v1, p0, Lgm/d;->e:Lgm/c;

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
    new-instance v0, Ldm/i;

    invoke-direct {v0, p1}, Ldm/i;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    iget-object p0, p0, Lgm/d;->g:Lw20/b;

    iget-object v0, p0, Lw20/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object p0, p0, Lw20/b;->b:Landroid/graphics/Bitmap;

    const-string v1, "aiSr failed\n"

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const-string v3, "EdgeOutpaintHandler"

    invoke-static {v3, v1, v2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "local model outpaint aisr error"

    :cond_3
    const/16 v1, 0x16

    const v2, 0x36d6550e

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, p1}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void
.end method

.method public final l(Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;)V
    .locals 0

    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lgm/d;->g:Lw20/b;

    iget-object v1, v0, Lw20/b;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lw20/b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v2, p0, Lgm/d;->a:Lgm/g;

    iget-object v3, p0, Lgm/d;->e:Lgm/c;

    invoke-virtual {v2, v3}, Lzl/a0;->b(Lzl/c0;)V

    const/16 v2, 0x16

    const-string v3, "local model outpaint aisr error"

    const v4, 0x36d6550e

    const-string v5, "aiSr failed\n"

    const-string v6, "EdgeOutpaintHandler"

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lgm/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->setColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void

    :cond_2
    new-instance p0, Ldm/i;

    const/16 p1, -0xa

    invoke-direct {p0, p1}, Ldm/i;-><init>(I)V

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v6, v5, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, p0

    :cond_4
    :goto_0
    invoke-static {v4, v7, v2, v7, v3}, Lvl/c;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-void
.end method
