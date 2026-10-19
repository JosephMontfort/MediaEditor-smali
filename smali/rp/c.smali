.class public final synthetic Lrp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lrp/d;

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

.field public final synthetic c:Lap0/b0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lrp/d;Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp/c;->a:Lrp/d;

    iput-object p2, p0, Lrp/c;->b:Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

    iput-object p3, p0, Lrp/c;->c:Lap0/b0;

    iput-object p4, p0, Lrp/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lrp/c;->a:Lrp/d;

    iget-object v0, v0, Lrp/d;->a:Lnp/c;

    invoke-virtual {v0}, Lnp/c;->b()V

    iget-object v1, p0, Lrp/c;->b:Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;

    iget-object v2, v1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;->b:Lnp/f;

    iget-object v3, v2, Lnp/f;->a:Lnp/d;

    sget-object v4, Lnp/d$e;->b:Lnp/d$e;

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lg6/a$a;->a:Lg6/a$a;

    goto :goto_0

    :cond_0
    sget-object v3, Lg6/a$a;->b:Lg6/a$a;

    :goto_0
    iget-object v1, v1, Lcom/miui/mediaeditor/algo/beauty/common/processer/BeautyProcessOriginParam;->a:Landroid/graphics/Bitmap;

    iget-object v4, v2, Lnp/f;->a:Lnp/d;

    iget-object v4, v4, Lnp/d;->a:Lm6/e;

    iget-object v2, v2, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v5, "input"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg6/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v2, v6, v4}, Lg6/a;-><init>(Lg6/a$a;Lcom/faceunity/core/entity/ImageBeautyData;Lg6/a$b;Lm6/e;)V

    sget-object v2, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v2}, Ln6/b$a;->a()Ln6/b;

    move-result-object v2

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Ln6/b;->c()Lb6/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lb6/b;->a(I)Lc6/a;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lc6/a;->c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lrp/c;->c:Lap0/b0;

    iput-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lnp/c;->d()V

    iget-object p0, p0, Lrp/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
