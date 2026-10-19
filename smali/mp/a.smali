.class public final synthetic Lmp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lmp/b;

.field public final synthetic b:Lap0/b0;

.field public final synthetic c:Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic e:Lap0/b0;


# direct methods
.method public synthetic constructor <init>(Lmp/b;Lap0/b0;Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;Ljava/util/concurrent/CountDownLatch;Lap0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/a;->a:Lmp/b;

    iput-object p2, p0, Lmp/a;->b:Lap0/b0;

    iput-object p3, p0, Lmp/a;->c:Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;

    iput-object p4, p0, Lmp/a;->d:Ljava/util/concurrent/CountDownLatch;

    iput-object p5, p0, Lmp/a;->e:Lap0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lmp/a;->a:Lmp/b;

    iget-object v0, v0, Lmp/b;->a:Lkp/b;

    invoke-virtual {v0}, Lnp/c;->b()V

    iget-object v1, p0, Lmp/a;->c:Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;

    iget-object v1, v1, Lcom/miui/mediaeditor/algo/beauty/body/processer/AiBeautyActionRenderParam;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bitmap"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ln6/b;->d:Ln6/b$a;

    invoke-virtual {v2}, Ln6/b$a;->a()Ln6/b;

    move-result-object v3

    invoke-virtual {v3}, Ln6/b;->c()Lb6/b;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lb6/b;->a(I)Lc6/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lc6/a;->e(Landroid/graphics/Bitmap;)Lcom/faceunity/core/entity/ImageBeautyData;

    move-result-object v3

    iget-object v5, p0, Lmp/a;->b:Lap0/b0;

    iput-object v3, v5, Lap0/b0;->a:Ljava/lang/Object;

    iget-object v6, p0, Lmp/a;->d:Ljava/util/concurrent/CountDownLatch;

    if-nez v3, :cond_0

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-virtual {v0}, Lnp/c;->d()V

    invoke-virtual {v0}, Lnp/c;->b()V

    iget-object v3, v5, Lap0/b0;->a:Ljava/lang/Object;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lcom/faceunity/core/entity/ImageBeautyData;

    const-string v5, "input"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lg6/a;

    const/4 v7, 0x0

    sget-object v8, Lg6/a$a;->b:Lg6/a$a;

    sget-object v9, Lm6/e;->f:Lm6/e;

    invoke-direct {v5, v8, v3, v7, v9}, Lg6/a;-><init>(Lg6/a$a;Lcom/faceunity/core/entity/ImageBeautyData;Lg6/a$b;Lm6/e;)V

    invoke-virtual {v2}, Ln6/b$a;->a()Ln6/b;

    move-result-object v2

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ln6/b;->c()Lb6/b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lb6/b;->a(I)Lc6/a;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Lc6/a;->c(Landroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lmp/a;->e:Lap0/b0;

    iput-object v1, p0, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lnp/c;->d()V

    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
