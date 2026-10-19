.class public final Lu20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20/d;


# static fields
.field public static final a:Lu20/c;

.field public static final b:Lcom/miui/mediaeditor/photo/outpaint/data/a;

.field public static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final d:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u2731\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2733\u271f\u2710\u271f\u2719\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lu20/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu20/c;->a:Lu20/c;

    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/outpaint/data/a;-><init>()V

    sput-object v0, Lu20/c;->b:Lcom/miui/mediaeditor/photo/outpaint/data/a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, Lu20/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Lu20/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu20/b;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lu20/c;->d:Lko0/s;

    return-void
.end method


# virtual methods
.method public final a(Lv20/c;Lzo0/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv20/c;",
            "Lzo0/l<",
            "-",
            "Lv20/b<",
            "Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;",
            ">;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string p0, "\u270e\u271f\u270c\u271f\u2713"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "\u271d\u271f\u2712\u2712\u271c\u271f\u271d\u2715"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p0, "\u2731\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2733\u271f\u2710\u271f\u2719\u271b\u270c"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u270d\u270a\u271f\u270c\u270a\u275e\u2711\u270b\u270a\u270e\u271f\u2717\u2710\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu20/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lu20/c;->a:Lu20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu20/c;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw20/d;

    new-instance v2, Lhz/y;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lhz/y;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, p1, v2}, Lw20/d;->a(Lv20/c;Lzo0/l;)V

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u271b\u2710\u271a\u275e\u2711\u270b\u270a\u270e\u271f\u2717\u2710\u270a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()V
    .locals 0

    sget-object p0, Lu20/c;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw20/d;

    invoke-interface {p0}, Lw20/d;->b()V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)Landroid/graphics/Bitmap;
    .locals 2

    const-string p0, "\u2711\u270c\u2717\u2719\u2717\u2710"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\u270e\u270c\u271b\u2708\u2717\u271b\u2709"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\u270c\u271b\u270d\u270b\u2712\u270a\u2737\u2710\u2718\u2711"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\u2731\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2733\u271f\u2710\u271f\u2719\u271b\u270c"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u270d\u270a\u271f\u270c\u270a\u275e\u271f\u2717\u270d\u270c"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lu20/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lu20/c;->a:Lu20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu20/c;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw20/d;

    invoke-interface {v1, p1, p2, p3}, Lw20/d;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "aiSr exception: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string p0, "\u271d\u2711\u2710\u270a\u271b\u2706\u270a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "\u2731\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2733\u271f\u2710\u271f\u2719\u271b\u270c"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u270d\u270a\u271f\u270c\u270a\u275e\u2713\u2711\u271a\u271b\u2712\u2737\u2710\u2717\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu20/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lu20/c;->a:Lu20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu20/c;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw20/d;

    invoke-interface {v1, p1}, Lw20/d;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u271b\u2710\u271a\u275e\u2713\u2711\u271a\u271b\u2712\u2737\u2710\u2717\u270a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final release()V
    .locals 2

    const-string p0, "\u2731\u270b\u270a\u270e\u271f\u2717\u2710\u270a\u2733\u271f\u2710\u271f\u2719\u271b\u270c"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u270d\u270a\u271f\u270c\u270a\u275e\u270c\u271b\u2712\u271b\u271f\u270d\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lu20/c;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v1, Lu20/c;->a:Lu20/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu20/c;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw20/d;

    invoke-interface {v1}, Lw20/d;->release()V

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u271b\u2710\u271a\u275e\u270c\u271b\u2712\u271b\u271f\u270d\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
