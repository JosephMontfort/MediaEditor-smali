.class public final Lxz/t1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLiveSaveHelper$exportVideo$3$1"
    f = "PhotoLiveSaveHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lwi0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

.field public final synthetic h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lap0/b0;ZLcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Lwi0/a;",
            ">;Z",
            "Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;",
            "Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Loo0/f<",
            "-",
            "Lxz/t1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/t1;->e:Lap0/b0;

    iput-boolean p2, p0, Lxz/t1;->f:Z

    iput-object p3, p0, Lxz/t1;->g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iput-object p4, p0, Lxz/t1;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iput-object p5, p0, Lxz/t1;->i:Ljava/lang/String;

    iput-object p6, p0, Lxz/t1;->j:Ljava/util/concurrent/CountDownLatch;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/t1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/t1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/t1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxz/t1;

    iget-object v5, p0, Lxz/t1;->i:Ljava/lang/String;

    iget-object v6, p0, Lxz/t1;->j:Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lxz/t1;->e:Lap0/b0;

    iget-boolean v2, p0, Lxz/t1;->f:Z

    iget-object v3, p0, Lxz/t1;->g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v4, p0, Lxz/t1;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxz/t1;-><init>(Lap0/b0;ZLcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz/t1;->e:Lap0/b0;

    iget-object p1, p1, Lap0/b0;->a:Ljava/lang/Object;

    sget-object v0, Lwi0/a$f;->a:Lwi0/a$f;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxz/b2;->a:Lxz/b2;

    iget-object v0, p0, Lxz/t1;->g:Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/livephoto/render/LivePhotoRenderData;->c:Lf00/a;

    iget-object v1, p0, Lxz/t1;->h:Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveBaseInfo;->j:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lxz/t1;->f:Z

    if-nez p1, :cond_1

    sget-object p1, Lf00/a;->e:Lf00/a;

    if-eq v0, p1, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    iget-object p1, p0, Lxz/t1;->i:Ljava/lang/String;

    invoke-static {p1}, Lqf/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lxz/t1;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
