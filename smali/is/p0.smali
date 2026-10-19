.class public final synthetic Lis/p0;
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

    iput p2, p0, Lis/p0;->a:I

    iput-object p1, p0, Lis/p0;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lis/p0;->a:I

    iget-object p0, p0, Lis/p0;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/i0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lms/i0;->F:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lms/i0;->D:Lps/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lps/a;->a()V

    :cond_0
    new-instance v0, Lps/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lps/a;-><init>(Landroidx/fragment/app/x;)V

    new-instance v1, Lms/z;

    invoke-direct {v1, p0}, Lms/z;-><init>(Lms/i0;)V

    iget-object v2, v0, Lps/a;->d:Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/beauty/module/faceshape/view/FaceMaskView;->setOnFaceSelectListener(Lps/b;)V

    new-instance v1, Lms/d0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lms/d0;-><init>(Lox/f;I)V

    iget-object v2, v0, Lps/a;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lms/i0;->D:Lps/a;

    :cond_1
    iget-object v0, p0, Lms/i0;->D:Lps/a;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lms/k;->O0()Lms/h;

    move-result-object v1

    iget-object v1, v1, Lms/h;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lps/a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lms/i0;->D:Lps/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lps/a;->a()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lms/i0;->D:Lps/a;

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

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "observeData() called with: menuEntity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoFaceBeautyLandFragment"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lis/r0;->D:Lks/e;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lks/e;->I(Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    :cond_5
    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    iget-object v0, v0, Lis/s;->q:Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->c:Ltp/c;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lis/s;->c0(Ltp/c;)Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-boolean v1, v0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->i:Z

    iget-object v2, p0, Lis/r0;->J:Lcom/miui/gallery/editor/ui/view/switchview/TextSwitchView;

    if-eqz v2, :cond_6

    new-instance v3, Lis/i0;

    invoke-direct {v3, p0, v0}, Lis/i0;-><init>(Lis/r0;Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;)V

    const-wide/16 v4, 0xd2

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, p0, Lis/r0;->G:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lis/r0;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_7

    iget p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->d:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_7
    iput-boolean v1, p0, Lis/r0;->G:Z

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
