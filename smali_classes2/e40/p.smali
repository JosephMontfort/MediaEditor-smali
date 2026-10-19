.class public interface abstract Le40/p;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILandroid/graphics/Bitmap;[F[FLc40/j$a;)Ljava/lang/Object;
.end method

.method public abstract b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I[ILjava/lang/Boolean;Lc40/n;)V
.end method

.method public c(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "IInPaintProHandler"

    const-string p1, "preProcess invoke"

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public abstract d(Landroid/graphics/Bitmap;Loo0/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Loo0/f<",
            "-",
            "Ld40/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public e()V
    .locals 1

    const-string p0, "IInPaintProHandler"

    const-string v0, "clearPeopleSegmentCache"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract f()V
.end method

.method public abstract g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/remover_pro/processor/entity/DomainNnfData;Lz30/a$a;)V
.end method

.method public abstract h(Landroid/content/Context;)Z
.end method

.method public i()Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->Companion:Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;->access$getDEFAULT$cp()Lcom/miui/mediaeditor/photo/remover_pro/model/entity/RemoveHFResult;

    move-result-object p0

    return-object p0
.end method

.method public abstract release()Z
.end method
