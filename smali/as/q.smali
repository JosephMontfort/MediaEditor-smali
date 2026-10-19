.class public final synthetic Las/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Las/q;->a:I

    iput-object p1, p0, Las/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Las/q;->a:I

    iget-object p0, p0, Las/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwv/q0;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lwv/q0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lr00/a0;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr00/a0;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ldf0/q;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldf0/e;

    iget-object v1, p0, Ldf0/q;->r:Lhj/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lhj/g;->g:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, v0, Ldf0/e;->c:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0104

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->w(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Ljava/lang/CharSequence;Z)V

    new-instance v1, Ldf0/k;

    invoke-direct {v1, p0, v0}, Ldf0/k;-><init>(Ldf0/q;Ldf0/e;)V

    invoke-virtual {v2, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Las/z;

    check-cast p1, Ljava/lang/Integer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stylePositionLiveData, position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoAiBeautyFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Las/z;->q:Lcs/a;

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcs/a;->l:Z

    iget-object v3, v0, Lcs/a;->m:Lm90/b;

    invoke-virtual {v3, v1}, Lm90/b;->k(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v3, v0, Lcs/a;->j:I

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v1, v0, Lcs/a;->j:I

    iget-object v0, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    :cond_2
    iget-object v0, p0, Las/z;->x:Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_3
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Las/f;->Y(I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Las/z;->s:Lcs/b;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lcs/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_4
    iget-object p1, p0, Las/z;->s:Lcs/b;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget v0, v0, Las/f;->x:I

    iget-object v1, p1, Lcs/b;->k:Lh80/a;

    invoke-virtual {v1, v0}, Lh80/a;->d(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget v1, p1, Lcs/b;->j:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput v0, p1, Lcs/b;->j:I

    :cond_5
    iget-object p1, p0, Las/z;->s:Lcs/b;

    if-eqz p1, :cond_c

    iget-object v0, p1, Lcs/b;->k:Lh80/a;

    iget v0, v0, Lh80/a;->a:I

    invoke-virtual {p1, v0}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->a()Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v0

    iget-object v1, p0, Las/z;->q:Lcs/a;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcs/a;->m:Lm90/b;

    iget v3, v3, Lm90/b;->c:I

    iget-object v1, v1, Lcs/a;->i:Ljava/util/List;

    if-ltz v3, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuStyleEntity;

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Las/z;->p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz v1, :cond_9

    const/4 v3, 0x2

    invoke-static {v1, v0, v3}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    :cond_9
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Las/f;->b0(Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-boolean v0, v0, Las/f;->o:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iput-boolean v2, v0, Las/f;->o:Z

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_a
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget-boolean v0, v0, Las/f;->p:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget v0, v0, Las/f;->w:I

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v1

    iget v1, v1, Las/f;->x:I

    iget-object v3, p0, Las/z;->s:Lcs/b;

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v4

    iget v4, v4, Las/f;->x:I

    invoke-virtual {v3, v4}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object v3

    if-eqz v3, :cond_b

    iget v3, v3, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    goto :goto_2

    :cond_b
    move v3, v2

    :goto_2
    invoke-virtual {p0, v0, v1, p1, v3}, Las/z;->P0(IILcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;I)V

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p1

    iput-boolean v2, p1, Las/f;->p:Z

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Lg80/a;->c(Z)V

    :cond_c
    iget-object p1, p0, Las/z;->s:Lcs/b;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object v0

    iget v0, v0, Las/f;->x:I

    invoke-virtual {p1, v0}, Lcs/b;->I(I)Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;

    move-result-object p1

    if-eqz p1, :cond_d

    iget p1, p1, Lcom/miui/mediaeditor/beauty/module/aibeauty/data/AiBeautyMenuFilterEntity;->e:I

    int-to-float p1, p1

    iget-object p0, p0, Las/z;->p:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_d

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_d
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
