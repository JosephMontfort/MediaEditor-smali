.class public final Lff/c;
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
        "Lcom/miui/gallery/editor/photo/app/ExportResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.editor.photo.app.saver.ImageSaveUseCase$execute$2"
    f = "ImageSaveUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcf/t;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/origin/b;

.field public final synthetic g:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic h:Lff/d;

.field public final synthetic i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcf/t;Lcom/miui/gallery/editor/photo/origin/b;Lcom/miui/gallery/editor/photo/app/a;Lff/d;Landroid/graphics/Bitmap;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/t;",
            "Lcom/miui/gallery/editor/photo/origin/b;",
            "Lcom/miui/gallery/editor/photo/app/a;",
            "Lff/d;",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lff/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lff/c;->e:Lcf/t;

    iput-object p2, p0, Lff/c;->f:Lcom/miui/gallery/editor/photo/origin/b;

    iput-object p3, p0, Lff/c;->g:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p4, p0, Lff/c;->h:Lff/d;

    iput-object p5, p0, Lff/c;->i:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lff/c;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lff/c;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lff/c;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lff/c;

    iget-object v4, p0, Lff/c;->h:Lff/d;

    iget-object v5, p0, Lff/c;->i:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lff/c;->e:Lcf/t;

    iget-object v2, p0, Lff/c;->f:Lcom/miui/gallery/editor/photo/origin/b;

    iget-object v3, p0, Lff/c;->g:Lcom/miui/gallery/editor/photo/app/a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lff/c;-><init>(Lcf/t;Lcom/miui/gallery/editor/photo/origin/b;Lcom/miui/gallery/editor/photo/app/a;Lff/d;Landroid/graphics/Bitmap;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "[Export] start"

    const-string v2, "ImageSaveUseCase_"

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "doExport"

    invoke-static {p1}, Laj/y;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lff/c;->e:Lcf/t;

    invoke-virtual {p1}, Lcf/t;->k()V

    const-string v3, "mExportTask.prepareToExport"

    invoke-static {v3}, Laj/y;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lff/c;->f:Lcom/miui/gallery/editor/photo/origin/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lff/c;->g:Lcom/miui/gallery/editor/photo/app/a;

    invoke-virtual {v3, p1}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcf/t;)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const-string v1, "[Export] decode + render + encode, finish: %b, time: %dms"

    invoke-static {v2, v1, v5, v0}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "export failed, reason : %s"

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Laj/y;->c()V

    return-object v4

    :cond_0
    const-string v0, "mEditorOriginHandler.doExport"

    invoke-static {v0}, Laj/y;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lff/c;->i:Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    iget-object p0, v3, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    :cond_1
    sget v0, Lxi/c;->a:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lzi/d;->g:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzi/a;

    new-instance v1, Lff/a;

    invoke-direct {v1, v4, p0}, Lff/a;-><init>(Lcom/miui/gallery/editor/photo/app/ExportResult;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v3, v4}, Lcf/t;->j(Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/app/ExportResult;)V

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/ExportResult;->getSuccess()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const-string v0, "[Export] update database end, finish: %b, time: %dms"

    invoke-static {v2, v0, p0, p1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Laj/y;->c()V

    return-object v4
.end method
