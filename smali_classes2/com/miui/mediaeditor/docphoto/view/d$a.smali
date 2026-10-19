.class public final Lcom/miui/mediaeditor/docphoto/view/d$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/view/d;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.docphoto.view.HandwriteEditView$addNewRemoveNode$1$1"
    f = "HandwriteEditView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lwt/r;

.field public final synthetic f:I

.field public final synthetic g:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;


# direct methods
.method public constructor <init>(Lwt/r;ILcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt/r;",
            "I",
            "Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;",
            "Loo0/f<",
            "-",
            "Lcom/miui/mediaeditor/docphoto/view/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->e:Lwt/r;

    iput p2, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->f:I

    iput-object p3, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->g:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/view/d$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/view/d$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/docphoto/view/d$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/miui/mediaeditor/docphoto/view/d$a;

    iget v0, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->f:I

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->g:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->e:Lwt/r;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/miui/mediaeditor/docphoto/view/d$a;-><init>(Lwt/r;ILcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->e:Lwt/r;

    iget-object v0, p1, Lwt/r;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->f:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/d$a;->g:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->G:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;->b()V

    :cond_0
    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->C:Lwt/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    const-string p0, "mPaint"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
