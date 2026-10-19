.class public final Lbl/a0;
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
    c = "com.miui.gallery.vlog.template2.service.AutoVideoExporter$processAndExportInternalGuarded$13"
    f = "AutoVideoExporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lkj/c;

.field public final synthetic f:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lxh0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkj/c;Lap0/b0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/c;",
            "Lap0/b0<",
            "Lxh0/d;",
            ">;",
            "Loo0/f<",
            "-",
            "Lbl/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/a0;->e:Lkj/c;

    iput-object p2, p0, Lbl/a0;->f:Lap0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lbl/a0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lbl/a0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lbl/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lbl/a0;

    iget-object v0, p0, Lbl/a0;->e:Lkj/c;

    iget-object p0, p0, Lbl/a0;->f:Lap0/b0;

    invoke-direct {p1, v0, p0, p2}, Lbl/a0;-><init>(Lkj/c;Lap0/b0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "AutoVideoExporter"

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lbl/a0;->e:Lkj/c;

    if-eqz p1, :cond_0

    sget-boolean p1, Lzk/e;->g:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->getInstance()Lcom/xiaomi/milab/videosdk/explain/FrameExplain;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/explain/FrameExplain;->release()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "release matchHelper error"

    invoke-static {v0, v1, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-boolean p1, Lbl/e0;->f:Z

    if-nez p1, :cond_2

    :try_start_1
    iget-object p0, p0, Lbl/a0;->f:Lap0/b0;

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lxh0/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lxh0/d;->F()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_1
    const-string p1, "release sdkManager error"

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_2
    const-string p0, "sdkManager already released by editor, skip finally onDestroy"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0
.end method
