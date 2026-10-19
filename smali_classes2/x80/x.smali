.class public final Lx80/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-beauty-acne]:0.0.1"

    const-string v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-beauty-skin]:0.0.1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx80/x;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lx80/x;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lx80/x;->b:I

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 5

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v0, "==> executeSync enter, paramJson="

    const-string v1, "PhotoFaceBeautyFn"

    invoke-static {v0, p0, v1}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lw80/a;->a:Lw80/a;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "appContext(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required for face beauty"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v2, 0xa

    invoke-interface {p2, v2}, Lp80/n;->a(I)V

    sget-object v2, Lr80/f;->a:Ljava/util/Set;

    const-class v2, Lx40/c;

    const-string v3, "/facebeauty/provider"

    invoke-static {v2, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx40/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    if-nez v2, :cond_2

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "face beauty agent service unavailable"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_0
    new-instance v3, Lx80/w;

    invoke-direct {v3, v2, p1, p0}, Lx80/w;-><init>(Ly40/e;Lp80/g$b;Loo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, v3}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_c

    check-cast p1, Ln40/d;

    const/16 v3, 0x19

    invoke-interface {p2, v3}, Lp80/n;->a(I)V

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    instance-of v3, p1, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-eqz v3, :cond_4

    move-object p0, p1

    check-cast p0, Lcom/miui/mediaeditor/photo/core/render/RenderData;

    :cond_4
    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "operation.data is not RenderData, actual="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "operation ready, renderData="

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    invoke-interface {v2, v0, p0}, Ly40/e;->i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;

    move-result-object p1

    instance-of v3, p1, Lny/c$a;

    if-eqz v3, :cond_7

    check-cast p1, Lny/c$a;

    invoke-virtual {p1}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string p2, "initialize failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lny/c$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->b:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const/16 p1, 0x32

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p1

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const-string v3, "renderAction start, size="

    const-string v4, "x"

    invoke-static {p1, v3, p3, v4, v1}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v2, v0, p0, p1}, Lny/b;->g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    const/16 p3, 0x5a

    invoke-interface {p2, p3}, Lp80/n;->a(I)V

    instance-of p3, p0, Lny/d$b;

    if-eqz p3, :cond_a

    const/16 p3, 0x64

    invoke-interface {p2, p3}, Lp80/n;->a(I)V

    iget-object p2, p0, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object p3, p0, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget-object v2, p0, Lny/d;->a:Landroid/graphics/Bitmap;

    if-ne v2, v0, :cond_9

    const/4 p1, 0x1

    :cond_9
    const-string v0, "renderAction ok, size="

    const-string v2, ", sameAsInput="

    invoke-static {p2, v0, p3, v4, v2}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp80/h$e;

    new-instance p2, Lp80/h$d$b;

    iget-object p0, p0, Lny/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p2, p0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p1, p2}, Lp80/h$e;-><init>(Lp80/h$d;)V

    goto :goto_2

    :cond_a
    instance-of p1, p0, Lny/d$a;

    if-eqz p1, :cond_b

    check-cast p0, Lny/d$a;

    invoke-virtual {p0}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "renderAction failed: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lny/d$a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "obtainAgentOperation failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx80/x;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/face-beauty]:0.0.2"

    return-object p0
.end method

.method public final release()V
    .locals 1

    :try_start_0
    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v0, "/facebeauty/provider"

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lny/b;->release()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method
