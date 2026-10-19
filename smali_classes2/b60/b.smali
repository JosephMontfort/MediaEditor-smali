.class public final Lb60/b;
.super Lim/i;
.source "SourceFile"


# instance fields
.field public final c:Lb60/c0;

.field public final d:Lgp/b;

.field public e:Lb60/h0;


# direct methods
.method public constructor <init>(Lb60/c0;)V
    .locals 1

    const-string v0, "virtualizationAIEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/i;-><init>(Lio/n;)V

    iput-object p1, p0, Lb60/b;->c:Lb60/c0;

    sget-object p1, Lb60/e0;->a:Lko0/s;

    invoke-virtual {p1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgp/b;

    iput-object p1, p0, Lb60/b;->d:Lgp/b;

    return-void
.end method


# virtual methods
.method public final f()Ly40/l;
    .locals 2

    iget-object v0, p0, Lb60/b;->c:Lb60/c0;

    invoke-virtual {v0}, Lio/n;->d()Lim/p0;

    move-result-object v0

    sget-object v1, Lim/p0;->d:Lim/p0;

    if-ne v0, v1, :cond_0

    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0

    :cond_0
    invoke-super {p0}, Lim/i;->f()Ly40/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;
    .locals 1

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lb60/b;->e:Lb60/h0;

    if-nez p3, :cond_0

    new-instance p3, Lb60/h0;

    iget-object v0, p0, Lb60/b;->d:Lgp/b;

    invoke-direct {p3, v0}, Lb60/h0;-><init>(Lgp/b;)V

    iput-object p3, p0, Lb60/b;->e:Lb60/h0;

    :cond_0
    iget-object p0, p0, Lb60/b;->e:Lb60/h0;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lb60/h0;->a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->obtainAttachActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    new-instance v2, Lb60/b$c;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, Lb60/b$c;-><init>(Landroid/app/Activity;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lb60/b;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    move-object v6, p0

    move-object v7, p1

    invoke-virtual {v6, v7}, Lb60/b;->n(Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method public final l()Lox/g;
    .locals 0

    new-instance p0, Lb60/v;

    invoke-direct {p0}, Lb60/v;-><init>()V

    return-object p0
.end method

.method public final n(Landroid/graphics/Bitmap;)Z
    .locals 5

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v1

    new-instance v2, Lb60/b$a;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lqo0/j;-><init>(ILoo0/f;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    new-instance v1, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;

    invoke-direct {v1, p1}, Lcom/miui/mediaeditor/algo/audit/HFProcessParam;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lb60/b;->d:Lgp/b;

    invoke-interface {p0, v1}, Lgp/b;->c(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance v0, Lb60/b$b;

    invoke-direct {v0, p0, v4}, Lb60/b$b;-><init>(Lcom/miui/mediaeditor/algo/audit/HFProcessResult;Loo0/f;)V

    invoke-static {p1, v4, v4, v0, v3}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/audit/HFProcessResult;->b:Lfp/e;

    sget-object p1, Lfp/e;->a:Lfp/e;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
