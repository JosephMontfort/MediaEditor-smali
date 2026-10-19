.class public final synthetic Lmp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Lmp/k;

.field public final synthetic b:Lap0/b0;

.field public final synthetic c:Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lmp/k;Lap0/b0;Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp/j;->a:Lmp/k;

    iput-object p2, p0, Lmp/j;->b:Lap0/b0;

    iput-object p3, p0, Lmp/j;->c:Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;

    iput-object p4, p0, Lmp/j;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmp/j;->a:Lmp/k;

    iget-object v0, v0, Lmp/k;->a:Lkp/c;

    invoke-virtual {v0}, Lnp/c;->b()V

    iget-object v1, v0, Lnp/c;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.miui.mediaeditor.algo.beauty.body.datasource.BodyBeautyDataSource"

    invoke-static {v1, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Llp/g;

    new-instance v2, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableResult;

    iget-object v3, p0, Lmp/j;->c:Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;

    iget-object v4, v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;->a:Llp/i;

    iget-object v3, v3, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableParam;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4, v3}, Llp/g;->a(Llp/i;Landroid/graphics/Bitmap;)Z

    move-result v1

    invoke-direct {v2, v1}, Lcom/miui/mediaeditor/algo/beauty/body/processer/OfflineCheckBodyEnableResult;-><init>(Z)V

    iget-object v1, p0, Lmp/j;->b:Lap0/b0;

    iput-object v2, v1, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lnp/c;->d()V

    iget-object p0, p0, Lmp/j;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
