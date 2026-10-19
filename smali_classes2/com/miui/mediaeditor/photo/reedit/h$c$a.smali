.class public final Lcom/miui/mediaeditor/photo/reedit/h$c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/h$c;->a(Landroid/graphics/Bitmap;Z)V
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.reedit.ReEditPasteFragment$onViewCreated$2$onRefresh$1"
    f = "ReEditPasteFragment.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lcom/miui/mediaeditor/photo/reedit/h;

.field public final synthetic h:Lcom/miui/mediaeditor/photo/reedit/h$a;

.field public final synthetic i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/reedit/h;Lcom/miui/mediaeditor/photo/reedit/h$a;Landroid/os/Bundle;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->f:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->g:Lcom/miui/mediaeditor/photo/reedit/h;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->h:Lcom/miui/mediaeditor/photo/reedit/h$a;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->i:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->h:Lcom/miui/mediaeditor/photo/reedit/h$a;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->i:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->f:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->g:Lcom/miui/mediaeditor/photo/reedit/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/reedit/h$c$a;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/reedit/h;Lcom/miui/mediaeditor/photo/reedit/h$a;Landroid/os/Bundle;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->e:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->g:Lcom/miui/mediaeditor/photo/reedit/h;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->f:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    iget-object p0, v3, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportResult;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/ExportResult;-><init>(ZLx50/b;Ljava/lang/String;Lcom/miui/gallery/editor/photo/app/ExportResultConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Lcs0/b;->c:Lcs0/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->h:Lcom/miui/mediaeditor/photo/reedit/h$a;

    invoke-static {p1, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    new-instance v1, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;

    invoke-direct {v1, v3, v4}, Lcom/miui/mediaeditor/photo/reedit/h$c$a$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Loo0/f;)V

    iput v2, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->e:I

    invoke-static {p1, v1, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_4
    new-instance v0, Ls40/a;

    iget-object v1, v3, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v4, p1, v4}, Ls40/a;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;)V

    iget-object p1, v3, Lcom/miui/mediaeditor/photo/reedit/h;->c:Lt40/u;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$c$a;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Lt40/u;->i(Ls40/a;Landroid/os/Bundle;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
