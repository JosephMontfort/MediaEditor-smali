.class public final Lzo/o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/lang/String;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.airesult.AIResultExportFragmentViewModel$startExportLivePhoto$1$1"
    f = "AIResultExportFragmentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzo/l;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzo/l;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo/l;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Lzo/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzo/o;->f:Lzo/l;

    iput-object p2, p0, Lzo/o;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lzo/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lzo/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lzo/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lzo/o;

    iget-object v1, p0, Lzo/o;->f:Lzo/l;

    iget-object p0, p0, Lzo/o;->g:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lzo/o;-><init>(Lzo/l;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Lzo/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzo/o;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, Lzo/o;->f:Lzo/l;

    iget-object v9, v1, Lzo/l;->f:Landroidx/lifecycle/s0;

    invoke-static {v4}, Lxh0/o;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v2

    invoke-static {}, Lhi0/q;->d()Lhi0/q;

    move-result-object v10

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getWidth()I

    move-result v16

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getHeight()I

    move-result v17

    const/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lhi0/q;->c(Ljava/lang/String;JJIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v3, :cond_0

    new-instance v0, Lzo/r;

    sget-object v1, Lzo/q;->b:Lzo/q;

    invoke-direct {v0, v12, v1, v11, v10}, Lzo/r;-><init>(ZLzo/q;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "doSaveAIResult-Live"

    iget-object v0, v0, Lzo/o;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lb90/f;->j(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v0

    iget-boolean v2, v0, Lb90/e;->a:Z

    if-nez v2, :cond_1

    new-instance v0, Lzo/r;

    sget-object v1, Lzo/q;->b:Lzo/q;

    invoke-direct {v0, v12, v1, v11, v10}, Lzo/r;-><init>(ZLzo/q;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb90/e;->b:Landroid/net/Uri;

    const-string v0, "getUri(...)"

    invoke-static {v2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcr/c;->g()Z

    move-result v5

    new-instance v7, Loy/m;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Loy/m;-><init>(Ljava/lang/Object;I)V

    const/16 v8, 0x20

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lpv/a;->b(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/String;ZLandroid/util/Size;Loy/m;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "AIResultExportFragmentViewModel"

    const-string v2, "startExportLivePhoto error"

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lzo/r;

    sget-object v1, Lzo/q;->b:Lzo/q;

    invoke-direct {v0, v12, v1, v11, v10}, Lzo/r;-><init>(ZLzo/q;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
