.class public final synthetic Lmiuix/appcompat/internal/app/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/i;->a:I

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/i;->a:I

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz40/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget v0, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-boolean v0, v0, Lz40/x;->o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object v0

    iget-object v0, v0, Lz40/a;->k:Lh80/a;

    invoke-virtual {v0, v2}, Lh80/a;->d(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lz40/x;->d:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Lz40/n;->t1(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-boolean v1, v0, Lz40/x;->o:Z

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    iput-boolean v1, p0, Lz40/n;->S:Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    invoke-virtual {p0, v2}, Lz40/n;->s1(I)V

    invoke-virtual {p0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object v2

    iget-object v2, v2, Lz40/a;->k:Lh80/a;

    iget v2, v2, Lh80/a;->a:I

    invoke-virtual {v0, v2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->L0(I)V

    invoke-virtual {p0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lz40/n;->C:Lnf/e;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    invoke-virtual {p0}, Lz40/n;->i1()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_3
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, v1, v3}, Lz40/n;->N0(ZZ)V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->q:Landroid/graphics/Bitmap;

    iget-object v0, v0, Le50/b;->c:Le50/b$c;

    if-eqz v0, :cond_4

    iput-object v1, v0, Le50/b$c;->j:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget v1, v1, Lz40/x;->r:I

    iget-object v0, v0, Le50/b;->c:Le50/b$c;

    if-eqz v0, :cond_5

    iput v1, v0, Le50/b$c;->k:I

    :cond_5
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object v1, v0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object v1, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iput-object v0, v1, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    :goto_1
    invoke-virtual {p0}, Lz40/n;->p1()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-boolean v0, v0, Lz40/x;->s:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lz40/n;->v1()V

    :cond_8
    :goto_3
    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/internal/app/widget/l;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/l;->Q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
