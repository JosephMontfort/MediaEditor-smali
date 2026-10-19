.class public final Ltt/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt/b;-><init>(Lxt/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltt/b;


# direct methods
.method public constructor <init>(Ltt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/b$a;->a:Ltt/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/docphoto/view/d$b;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ltt/b$a;->a:Ltt/b;

    iget-object p0, p0, Ltt/b;->c:Lxt/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v1, Lxt/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lxt/f;-><init>(Lxt/b;Landroid/graphics/Bitmap;Loo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 6

    iget-object p0, p0, Ltt/b$a;->a:Ltt/b;

    iget-object v0, p0, Ltt/b;->c:Lxt/b;

    iget-object v1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    const/4 v2, 0x0

    const-string v3, "editView"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lxt/b;->c0(Z)V

    iget-object v1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v5, v0, Lxt/b;->G:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ltt/b;->d:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->E:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    iget-object v0, v0, Lxt/b;->H:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltt/b;->A0()V

    return-void

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
