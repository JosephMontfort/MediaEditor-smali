.class public final Lxz/o;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lf00/a;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.livephoto.PhotoLivePhotoFragment$initObservable$1"
    f = "PhotoLivePhotoFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxz/y;


# direct methods
.method public constructor <init>(Lxz/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/y;",
            "Loo0/f<",
            "-",
            "Lxz/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxz/o;->f:Lxz/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf00/a;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxz/o;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxz/o;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxz/o;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lxz/o;

    iget-object p0, p0, Lxz/o;->f:Lxz/y;

    invoke-direct {v0, p0, p2}, Lxz/o;-><init>(Lxz/y;Loo0/f;)V

    iput-object p1, v0, Lxz/o;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lxz/o;->e:Ljava/lang/Object;

    check-cast v1, Lf00/a;

    const-string v2, "effect"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0x7fff6

    const-string v3, "639.2.29.1.45646"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v3 .. v21}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    iget-object v0, v0, Lxz/o;->f:Lxz/y;

    iget-object v2, v0, Lxz/y;->n:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget v3, v1, Lf00/a;->a:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v2, Lf00/a;->c:Lf00/a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lxz/y;->o:Lcom/miui/mediaeditor/video/base/common/widget/PlayView;

    if-eqz v2, :cond_2

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v2, v0, Lxz/y;->i:Lg00/b;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eqz v2, :cond_4

    iget-object v2, v2, Lg00/b;->h:Landroid/widget/RelativeLayout;

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v0, Lxz/y;->i:Lg00/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_3
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4
.end method
