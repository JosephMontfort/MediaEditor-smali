.class public final Lb60/b0;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb60/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lb60/b0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lb60/b0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lb60/g;)V
    .locals 1

    const-string v0, "arrayListOf"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScaledListener"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Lb60/b0;->d:Ljava/util/List;

    iput-object p2, p0, Lb60/b0;->e:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb60/b0;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lb60/b0;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 2

    check-cast p1, Lb60/b0$a;

    iget-object v0, p1, Lb60/b0$a;->y:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb60/b0;->d:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc60/c;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lc60/c;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lvr/d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lb60/b0;->e:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->setScaledListener(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lb60/b0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const p0, 0x7f0e0491

    const/4 p2, 0x0

    invoke-static {p1, p0, p1, p2}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lb60/b0$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0b0555

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    iput-object p0, p1, Lb60/b0$a;->y:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    return-object p1
.end method
