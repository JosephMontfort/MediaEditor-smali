.class public final synthetic Lmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lmp/d;

.field public final synthetic b:Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;

.field public final synthetic c:Lap0/b0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lmp/d;Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/c;->a:Lmp/d;

    iput-object p2, p0, Lmp/c;->b:Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;

    iput-object p3, p0, Lmp/c;->c:Lap0/b0;

    iput-object p4, p0, Lmp/c;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmp/c;->a:Lmp/d;

    iget-object v0, v0, Lmp/d;->a:Lkp/b;

    invoke-virtual {v0}, Lnp/c;->b()V

    iget-object v1, v0, Lnp/c;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp/a;

    iget-object v2, p0, Lmp/c;->b:Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;

    iget-object v3, v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;->a:Llp/d;

    iget-object v4, v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;->c:Lnp/f;

    if-eqz v3, :cond_0

    const-string v5, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.AiBeautyDataSource"

    invoke-static {v1, v5}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llp/a;

    invoke-static {v3}, Llp/a;->b(Llp/d;)V

    :cond_0
    iget-object v1, v4, Lnp/f;->a:Lnp/d;

    sget-object v3, Lnp/d$e;->b:Lnp/d$e;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lg6/a$a;->a:Lg6/a$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lg6/a$a;->b:Lg6/a$a;

    :goto_0
    iget-object v2, v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyProcessOriginParam;->b:Landroid/graphics/Bitmap;

    iget-object v3, v4, Lnp/f;->a:Lnp/d;

    iget-object v3, v3, Lnp/d;->a:Lm6/e;

    iget-object v4, v4, Lnp/f;->b:Lcom/faceunity/core/entity/ImageBeautyData;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v5, "input"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg6/a;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, v6, v3}, Lg6/a;-><init>(Lg6/a$a;Lcom/faceunity/core/entity/ImageBeautyData;Lg6/a$b;Lm6/e;)V

    sget-object v1, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v1}, Ln6/b$a;->a()Ln6/b;

    move-result-object v1

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1}, Ln6/b;->c()Lb6/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lb6/b;->a(I)Lc6/a;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lc6/a;->c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lmp/c;->c:Lap0/b0;

    iput-object v1, v2, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lnp/c;->d()V

    iget-object p0, p0, Lmp/c;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
