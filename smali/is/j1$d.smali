.class public final Lis/j1$d;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lis/j1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lis/j1;


# direct methods
.method public constructor <init>(Lis/j1;)V
    .locals 0

    iput-object p1, p0, Lis/j1$d;->a:Lis/j1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object p0, p0, Lis/j1$d;->a:Lis/j1;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lis/j1;->O:Z

    iput-boolean p2, p0, Lis/j1;->P:Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lis/j1;->O:Z

    iput-boolean p2, p0, Lis/j1;->P:Z

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object p0, p0, Lis/j1$d;->a:Lis/j1;

    iget-boolean p2, p0, Lis/j1;->O:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lis/j1;->P:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, Lis/j1;->E:Lks/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lks/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object p2

    iget-object p2, p2, Lis/s;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyCategory;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    :goto_1
    iget-object p0, p0, Lis/j1;->F:Lks/b;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p3}, Lfw/b;->k(I)V

    :cond_2
    return-void
.end method
