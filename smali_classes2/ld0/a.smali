.class public final Lld0/a;
.super Landroidx/recyclerview/widget/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld0/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/y<",
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        "Lld0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lld0/a$a;


# instance fields
.field public final e:Lld0/k;

.field public final f:Led0/m;

.field public final g:Lld0/l;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lld0/a$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$e;-><init>()V

    sput-object v0, Lld0/a;->j:Lld0/a$a;

    return-void
.end method

.method public constructor <init>(Lld0/k;Led0/m;Lld0/l;)V
    .locals 1

    sget-object v0, Lld0/a;->j:Lld0/a$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/y;-><init>(Landroidx/recyclerview/widget/o$e;)V

    iput-object p1, p0, Lld0/a;->e:Lld0/k;

    iput-object p2, p0, Lld0/a;->f:Led0/m;

    iput-object p3, p0, Lld0/a;->g:Lld0/l;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lld0/a;->h:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Lld0/a$b;

    iget-object p0, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p1, p0}, Lld0/a$b;->s(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 11

    check-cast p1, Lld0/a$b;

    iget-object v0, p1, Lld0/a$b;->y:Lta0/i;

    const-string v1, "payloads"

    invoke-static {p3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/y;->d:Landroidx/recyclerview/widget/e;

    if-eqz v1, :cond_0

    iget-object p0, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p1, p0}, Lld0/a$b;->s(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    return-void

    :cond_0
    iget-object v1, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x8

    iget-object v8, p0, Lld0/a;->h:Ljava/util/LinkedHashSet;

    const-string v9, "SELECTION_UPDATE"

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lld0/a;->i:Z

    const-string v9, "selectedIds"

    invoke-static {v8, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lta0/i;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v8, v0, Lta0/i;->c:Landroid/widget/CheckBox;

    if-eqz v6, :cond_1

    move v7, v4

    :cond_1
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v7, "UPDATE_PROGRESS"

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lld0/a$b;->u(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lld0/a$b;->s(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p1, v2, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    iget-object p2, v0, Lta0/i;->c:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v0, Lta0/i;->c:Landroid/widget/CheckBox;

    iget-boolean p0, p0, Lld0/a;->i:Z

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v7

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-virtual {p0, p1, p2}, Lld0/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 9

    const p2, 0x7f0e0448

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b01be

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const p2, 0x7f0b022d

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0552

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b0b01

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p2, 0x7f0b0b02

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0b43

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    new-instance v1, Lta0/i;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v8}, Lta0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lcom/miui/gallery/editor/ui/view/RoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-instance p1, Lld0/a$b;

    invoke-direct {p1, p0, v1}, Lld0/a$b;-><init>(Lld0/a;Lta0/i;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
