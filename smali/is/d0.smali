.class public final synthetic Lis/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lis/d0;->a:I

    iput-object p1, p0, Lis/d0;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lis/d0;->a:I

    iget-object p0, p0, Lis/d0;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lms/w;->B:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms/w;->y:Lps/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps/a;->a()V

    :cond_0
    new-instance v0, Lps/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lps/a;-><init>(Landroidx/fragment/app/x;)V

    new-instance v1, Lho/b;

    invoke-direct {v1, p0}, Lho/b;-><init>(Ljava/lang/Object;)V

    iget-object v2, v0, Lps/a;->d:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->setOnFaceSelectListener(Lps/b;)V

    new-instance v1, Lms/p;

    invoke-direct {v1, p0}, Lms/p;-><init>(Lms/w;)V

    iget-object v2, v0, Lps/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lms/w;->y:Lps/a;

    :cond_1
    iget-object v0, p0, Lms/w;->y:Lps/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lps/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lms/w;->y:Lps/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lps/a;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lms/w;->y:Lps/a;

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lms/h;->j0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lis/s;->g0(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lis/r0;->F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_5

    new-instance v1, Lej0/q0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lej0/q0;-><init>(Lnr/a;I)V

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
