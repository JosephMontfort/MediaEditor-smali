.class public final synthetic Lz40/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Lz40/n;

.field public final synthetic b:Lz40/n$c;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic d:Lz40/z;

.field public final synthetic e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/n$c;Lz40/n;Lz40/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lz40/p;->a:Lz40/n;

    iput-object p4, p0, Lz40/p;->b:Lz40/n$c;

    iput-object p2, p0, Lz40/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lz40/p;->d:Lz40/z;

    iput-object p3, p0, Lz40/p;->e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput p1, p0, Lz40/p;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object p1, p0, Lz40/p;->a:Lz40/n;

    iget-object v0, p0, Lz40/p;->b:Lz40/n$c;

    iget-object v1, p0, Lz40/p;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lz40/p;->d:Lz40/z;

    iget-object v3, p0, Lz40/p;->e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget p0, p0, Lz40/p;->f:I

    iget v4, p1, Lz40/n;->M:I

    iget v5, p1, Lz40/n;->y:I

    if-ne v4, v5, :cond_2

    iget v4, p1, Lz40/n;->D:I

    invoke-virtual {p1}, Lz40/n;->d1()Lz40/x;

    move-result-object v5

    invoke-virtual {p1}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lz40/x;->q:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lz40/n;->d1()Lz40/x;

    move-result-object v5

    iput v4, v5, Lz40/x;->r:I

    invoke-virtual {p1}, Lz40/n;->U0()Le50/b;

    move-result-object v5

    invoke-virtual {p1}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v5, v5, Le50/b;->c:Le50/b$c;

    if-eqz v5, :cond_0

    iput-object v6, v5, Le50/b$c;->j:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p1}, Lz40/n;->U0()Le50/b;

    move-result-object v5

    iget-object v5, v5, Le50/b;->c:Le50/b$c;

    if-eqz v5, :cond_1

    iput v4, v5, Le50/b$c;->k:I

    :cond_1
    iget v4, p1, Lz40/n;->A:I

    iput v4, p1, Lz40/n;->M:I

    :cond_2
    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, v0, Lz40/n$c;->c:Lz40/n;

    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string p1, "checkSegmentAndSelectItem error, fragment is not added or render fragment is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    iget-object p1, p1, Lz40/n;->m:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lz40/n$c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "checkSegmentAndSelectItem %d %d"

    invoke-static {p1, v6, v4, v5}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lz40/n$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, p1, :cond_8

    iget p1, v0, Lz40/n$c;->b:I

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result p1

    const/4 v4, 0x0

    const v5, 0x7f140410

    if-eqz p1, :cond_6

    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p1}, Lz40/n;->V0()Le80/a;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    iget v6, p1, Lz40/n;->D:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_5

    invoke-virtual {p1}, Lz40/n;->f1()V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {v0, p0, v1, v3, v2}, Lz40/n$c;->a(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V

    return-void

    :cond_6
    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    iget v6, p1, Lz40/n;->D:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    invoke-virtual {v0, p0, v1, v3, v2}, Lz40/n$c;->a(ILandroidx/recyclerview/widget/RecyclerView;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lz40/z;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lz40/n;->f1()V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object p1, v0, Lz40/n$c;->c:Lz40/n;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    :goto_0
    iget-object p0, v0, Lz40/n$c;->c:Lz40/n;

    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string p1, "clicked item changed when segment sky"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
