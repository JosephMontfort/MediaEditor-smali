.class public final Lsi0/v;
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
    c = "com.miui.mediaeditor.video_engine.DefaultXmVideoEngine$export$2"
    f = "DefaultXmVideoEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lui0/a;

.field public final synthetic f:Lsi0/f0;

.field public final synthetic g:Lzi0/b;


# direct methods
.method public constructor <init>(Lui0/a;Lsi0/f0;Lzi0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0/a;",
            "Lsi0/f0;",
            "Lzi0/b;",
            "Loo0/f<",
            "-",
            "Lsi0/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsi0/v;->e:Lui0/a;

    iput-object p2, p0, Lsi0/v;->f:Lsi0/f0;

    iput-object p3, p0, Lsi0/v;->g:Lzi0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lsi0/v;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lsi0/v;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lsi0/v;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lsi0/v;

    iget-object v0, p0, Lsi0/v;->f:Lsi0/f0;

    iget-object v1, p0, Lsi0/v;->g:Lzi0/b;

    iget-object p0, p0, Lsi0/v;->e:Lui0/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lsi0/v;-><init>(Lui0/a;Lsi0/f0;Lzi0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lsi0/v;->e:Lui0/a;

    invoke-virtual {v1}, Lui0/a;->k()Z

    move-result v2

    iget-object v0, v0, Lsi0/v;->g:Lzi0/b;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v3

    iget-object v4, v0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lui0/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lui0/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Lui0/a;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Lui0/a;->d()I

    move-result v8

    invoke-virtual {v1}, Lui0/a;->h()I

    move-result v9

    invoke-virtual {v1}, Lui0/a;->e()I

    move-result v10

    invoke-virtual {v1}, Lui0/a;->c()I

    move-result v11

    invoke-virtual {v1}, Lui0/a;->b()I

    move-result v12

    invoke-virtual {v1}, Lui0/a;->a()I

    move-result v13

    invoke-virtual {v1}, Lui0/a;->j()I

    move-result v14

    invoke-virtual/range {v3 .. v14}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimelineCbr(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v15

    iget-object v0, v0, Lzi0/b;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {v1}, Lui0/a;->g()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lui0/a;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v1}, Lui0/a;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v19

    invoke-virtual {v1}, Lui0/a;->d()I

    move-result v20

    invoke-virtual {v1}, Lui0/a;->h()I

    move-result v21

    invoke-virtual {v1}, Lui0/a;->i()I

    move-result v22

    invoke-virtual {v1}, Lui0/a;->e()I

    move-result v23

    invoke-virtual {v1}, Lui0/a;->c()I

    move-result v24

    invoke-virtual {v1}, Lui0/a;->b()I

    move-result v25

    invoke-virtual {v1}, Lui0/a;->a()I

    move-result v26

    invoke-virtual {v1}, Lui0/a;->j()I

    move-result v27

    const/16 v28, 0x0

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v28}, Lcom/xiaomi/milab/videosdk/XmsContext;->exportTimeline(Lcom/xiaomi/milab/videosdk/XmsTimeline;Ljava/lang/String;IIIIIIIIIIZ)V

    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
