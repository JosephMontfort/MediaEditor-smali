.class public final Lvg0/e;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvg0/e$a;,
        Lvg0/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public final h:I

.field public i:Lkg0/f;

.field public final j:Landroid/util/SparseIntArray;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lwa0/k;

.field public n:Lcom/miui/mediaeditor/video/track/ui/widget/track/video/VideoTrackView2$b;

.field public o:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput p1, p0, Lvg0/e;->d:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lvg0/e;->e:I

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a4a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvg0/e;->f:I

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071a2e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lvg0/e;->h:I

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lvg0/e;->j:Landroid/util/SparseIntArray;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvg0/e;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lvg0/e;->l:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvg0/e;->o:Z

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lvg0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final n(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lvg0/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    sub-int/2addr p1, v0

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg0/c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lvg0/c;->a:Lcb0/q;

    iget-object p0, p0, Lcb0/q;->d:Lza0/k;

    sget-object p1, Lza0/k;->c:Lza0/k;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lvg0/e;->n(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a

    iget-object v6, v0, Lvg0/e;->l:Ljava/util/ArrayList;

    const-string v7, "fail to get frame item for position "

    const-string v8, "FrameAdapter"

    if-eq v2, v4, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v0, p1

    check-cast v0, Lvg0/e$a;

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, v6}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvg0/c;

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v2, v0, Lvg0/e$a;->A:Lvg0/c;

    iget-object v0, v0, Lvg0/e$a;->y:Lvg0/a;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v2, Lvg0/c;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lvg0/b;

    iget v0, v0, Lvg0/e;->e:I

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object/from16 v2, p1

    check-cast v2, Lvg0/e$b;

    add-int/lit8 v4, v1, -0x1

    invoke-static {v4, v6}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg0/c;

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v0, Lvg0/e;->m:Lwa0/k;

    if-nez v1, :cond_5

    const-string v0, "fail to get frameLoader"

    invoke-static {v8, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iput-object v4, v2, Lvg0/e$b;->A:Lvg0/c;

    iget-object v2, v2, Lvg0/e$b;->y:Lvg0/d;

    iget-boolean v6, v4, Lvg0/c;->i:Z

    invoke-virtual {v2, v6}, Lvg0/d;->setClipLastFrame(Z)V

    iget-boolean v6, v4, Lvg0/c;->h:Z

    invoke-virtual {v2, v6}, Lvg0/d;->setClipFirstFrame(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v4, Lvg0/c;->c:I

    if-eq v6, v7, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v8, Lwa0/k$a;

    iget-object v6, v4, Lvg0/c;->a:Lcb0/q;

    iget-object v12, v6, Lcb0/q;->a:Ljava/lang/String;

    iget-wide v9, v6, Lcb0/q;->b:J

    iget-wide v13, v4, Lvg0/c;->d:J

    iget v11, v0, Lvg0/e;->h:I

    invoke-direct/range {v8 .. v14}, Lwa0/k$a;-><init>(JILjava/lang/String;J)V

    move/from16 v18, v11

    invoke-interface {v1, v2, v8, v5}, Lwa0/k;->a(Lvg0/d;Lwa0/k$a;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    return-void

    :cond_7
    iget-object v0, v4, Lvg0/c;->j:Lvg0/c;

    :goto_1
    if-eqz v0, :cond_9

    new-instance v15, Lwa0/k$a;

    iget-object v4, v0, Lvg0/c;->a:Lcb0/q;

    iget-object v5, v4, Lcb0/q;->a:Ljava/lang/String;

    iget-wide v6, v4, Lcb0/q;->b:J

    iget-wide v9, v0, Lvg0/c;->d:J

    move-object/from16 v19, v5

    move-wide/from16 v16, v6

    move-wide/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lwa0/k$a;-><init>(JILjava/lang/String;J)V

    invoke-interface {v1, v2, v15, v3}, Lwa0/k;->a(Lvg0/d;Lwa0/k$a;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lvg0/c;->j:Lvg0/c;

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {v1, v2, v8}, Lwa0/k;->b(Lvg0/d;Lwa0/k$a;)Z

    return-void

    :cond_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;

    iget v2, v0, Lvg0/e;->e:I

    iget-boolean v5, v0, Lvg0/e;->o:Z

    iget-object v1, v1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;->y:Lfr0/l;

    iget v0, v0, Lvg0/e;->d:I

    div-int/2addr v0, v4

    if-le v2, v0, :cond_b

    sub-int v0, v2, v0

    iget-object v4, v1, Lfr0/l;->a:Ljava/lang/Object;

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_b
    iget-object v0, v1, Lfr0/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    iget-object v0, v1, Lfr0/l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lfr0/l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;

    invoke-virtual {v0, v5}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;->setSoundEnable(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, -0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    iget v1, p0, Lvg0/e;->f:I

    const-string v3, "getContext(...)"

    if-eq p2, v0, :cond_0

    new-instance p2, Lvg0/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lvg0/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget p1, p0, Lvg0/e;->h:I

    invoke-virtual {p2, p1}, Lvg0/d;->setItemWidth(I)V

    int-to-float p1, v1

    invoke-virtual {p2, p1}, Lvg0/d;->setVideoPadding(F)V

    new-instance p1, Lvg0/e$b;

    invoke-direct {p1, p0, p2}, Lvg0/e$b;-><init>(Lvg0/e;Lvg0/d;)V

    return-object p1

    :cond_0
    new-instance p2, Lvg0/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lvg0/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float p1, v1

    invoke-virtual {p2, p1}, Lvg0/a;->setVideoPadding(F)V

    new-instance p1, Lvg0/e$a;

    invoke-direct {p1, p0, p2}, Lvg0/e$a;-><init>(Lvg0/e;Lvg0/a;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lvg0/e;->e:I

    invoke-direct {p1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lhz/i0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lhz/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p0, Lvg0/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const p2, 0x7f0e047b

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b075c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;

    if-eqz v0, :cond_3

    new-instance p2, Lfr0/l;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1, v0}, Lfr0/l;-><init>(Landroid/widget/LinearLayout;Lcom/miui/mediaeditor/video/track/ui/widget/track/video/OriginSoundView;)V

    new-instance p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;

    invoke-direct {p1, p2}, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;-><init>(Lfr0/l;)V

    new-instance p2, Lvg0/e$c;

    invoke-direct {p2, p0}, Lvg0/e$c;-><init>(Lvg0/e;)V

    iput-object p2, p1, Lcom/miui/mediaeditor/video/track/ui/widget/track/video/c;->A:Lvg0/e$c;

    return-object p1

    :cond_3
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
