.class public final Lcom/miui/mediaeditor/photo/reedit/h$b$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/photo/reedit/h$b;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.reedit.ReEditPasteFragment$onViewCreated$1$1"
    f = "ReEditPasteFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ld90/b;

.field public final synthetic f:Lcom/miui/mediaeditor/photo/reedit/h;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/reedit/h;Ld90/b;Loo0/f;)V
    .locals 0

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->e:Ld90/b;

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->f:Lcom/miui/mediaeditor/photo/reedit/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/photo/reedit/h$b$a;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->e:Ld90/b;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->f:Lcom/miui/mediaeditor/photo/reedit/h;

    invoke-direct {p1, p0, v0, p2}, Lcom/miui/mediaeditor/photo/reedit/h$b$a;-><init>(Lcom/miui/mediaeditor/photo/reedit/h;Ld90/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->e:Ld90/b;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcf/t;->i(ZLd90/b;)Lcf/t;

    move-result-object p1

    const-string v1, "cache_save_option_v2"

    const-string v2, ""

    invoke-static {v1, v2}, Lti/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "save_as_copy"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h$b$a;->f:Lcom/miui/mediaeditor/photo/reedit/h;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->b:Landroidx/lifecycle/w1;

    invoke-virtual {v1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/reedit/i;

    iget v1, v1, Lcom/miui/mediaeditor/photo/reedit/i;->f:I

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-virtual {p1, v1, v2, v0}, Lcf/t;->d(Landroidx/fragment/app/x;Lcom/miui/gallery/editor/photo/app/a;Z)V

    invoke-virtual {p1}, Lcf/t;->k()V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/a;->g(Lcf/t;)Lcom/miui/gallery/editor/photo/app/ExportResult;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/reedit/h;->e:Lcom/miui/mediaeditor/photo/reedit/g;

    invoke-virtual {p1, v1, v0}, Lcf/t;->j(Lcom/miui/gallery/editor/photo/app/a;Lcom/miui/gallery/editor/photo/app/ExportResult;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/h;->d:Lwr0/e;

    invoke-interface {p0, v0}, Lwr0/a0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
