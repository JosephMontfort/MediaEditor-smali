.class public abstract Lr10/d0;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr10/d0$a;
    }
.end annotation


# instance fields
.field public a:Lr10/d0$a;

.field public b:Ls00/e;


# virtual methods
.method public abstract a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lr10/d0;->a()Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    move-result-object v0

    sget-object v1, Lr00/d;->a:Ljava/lang/String;

    new-instance v1, Lx00/g;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    const v3, 0x7f140cf5

    invoke-static {v3}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f08052f

    invoke-direct {v1, v2, v4, v3}, Lx00/g;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;ILjava/lang/String;)V

    new-instance v2, Lx00/g;

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    const v4, 0x7f140cf4

    invoke-static {v4}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08052c

    invoke-direct {v2, v3, v5, v4}, Lx00/g;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;ILjava/lang/String;)V

    new-instance v3, Lx00/g;

    sget-object v4, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    const v5, 0x7f140cf7

    invoke-static {v5}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v7, 0x7f08052d

    invoke-direct {v3, v4, v7, v5}, Lx00/g;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;ILjava/lang/String;)V

    new-instance v4, Lx00/g;

    sget-object v5, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECT_HORIZONTAL:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    const v7, 0x7f140cf8

    invoke-static {v7}, Lr00/d;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f08052e

    invoke-direct {v4, v5, v7, v6}, Lx00/g;-><init>(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;ILjava/lang/String;)V

    filled-new-array {v1, v2, v3, v4}, [Lx00/g;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls00/e;

    invoke-direct {v2, v1}, Ls00/e;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lr10/d0;->b:Ls00/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v0, p0, Lr10/d0;->b:Ls00/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v1, Lr10/d0$b;

    invoke-direct {v1, p0}, Lr10/d0$b;-><init>(Lr10/d0;)V

    invoke-virtual {v0, v1}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public final setCurrentTextDialog(I)V
    .locals 1

    iget-object p0, p0, Lr10/d0;->b:Ls00/e;

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Ls00/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Ls00/e;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->d(I)V

    :cond_0
    return-void
.end method

.method public final setTextChangeListener(Lr10/d0$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr10/d0;->a:Lr10/d0$a;

    return-void
.end method
