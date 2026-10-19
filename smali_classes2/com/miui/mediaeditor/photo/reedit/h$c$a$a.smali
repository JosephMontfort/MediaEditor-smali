.class public final Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/h$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ln40/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.reedit.ReEditPasteFragment$onViewCreated$2$onRefresh$1$initOps$1"
    f = "ReEditPasteFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/miui/mediaeditor/photo/reedit/h;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/h;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/reedit/h;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;->e:Lcom/miui/mediaeditor/photo/reedit/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;->e:Lcom/miui/mediaeditor/photo/reedit/h;

    invoke-direct {p1, p0, p2}, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;->e:Lcom/miui/mediaeditor/photo/reedit/h;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v0, Lcf/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcf/m;-><init>(Lcom/miui/gallery/editor/photo/app/a;Z)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/editor/photo/app/a;->e(Lzo0/a;Z)Z

    new-instance v2, Lr20/a;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->l()Lpc/b;

    move-result-object v3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object p1

    iget-object v4, p1, Lfw/w;->e:Ly70/e;

    const-string p1, "getWaterMaskWrapper(...)"

    invoke-static {v4, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lur0/j0;->c(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/a;->q()Landroid/util/Size;

    move-result-object v6

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, p1, Lcom/miui/gallery/editor/photo/app/a;->E:Lp20/k;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v8, p1, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/a;->q:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "image/jpeg"

    :cond_1
    move-object v9, p1

    const/4 v10, 0x0

    const/16 v11, 0x180

    invoke-direct/range {v2 .. v11}, Lr20/a;-><init>(Lpc/b;Ly70/e;Landroid/util/Size;Landroid/util/Size;Lp20/k;Lp20/k;Ljava/lang/String;Landroid/util/Size;I)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    const-string v0, "/watermark/provider"

    invoke-static {p1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lx40/c;->buildInitOperation(Lr20/a;)Ln40/d;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/reedit/l;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lko0/p$a;

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    if-eqz v2, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    new-instance v4, Lcom/miui/gallery/editor/photo/app/ExportResult;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/miui/gallery/editor/photo/app/ExportResult;-><init>(ZLx50/b;Ljava/lang/String;Lcom/miui/gallery/editor/photo/app/ExportResultConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v4}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_4
    if-eqz p1, :cond_5

    new-instance p0, Ln40/a$c;

    invoke-direct {p0, p1}, Ln40/a$c;-><init>(Ln40/d;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ln40/a;

    aput-object p0, p1, v1

    invoke-static {p1}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_5
    return-object v0
.end method
