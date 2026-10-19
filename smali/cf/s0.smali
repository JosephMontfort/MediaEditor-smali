.class public final synthetic Lcf/s0;
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

    iput p2, p0, Lcf/s0;->a:I

    iput-object p1, p0, Lcf/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcf/s0;->a:I

    iget-object p0, p0, Lcf/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->m:I

    if-eqz p1, :cond_0

    new-instance p1, Lqt/i;

    invoke-direct {p1}, Lqt/i;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->j:Lqt/i;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/document/DocPhotoPostProcessingActivity;->j:Lqt/i;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f0b031a

    invoke-virtual {p1, v2, p0, v0, v1}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->k()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Loy/h0;

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v3

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Loy/q0;->f:Z

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget v0, v0, Loy/q0;->g:F

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p1, Loy/q0;->g:F

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget v0, v0, Loy/q0;->h:F

    mul-float/2addr v0, v1

    iput v0, p1, Loy/q0;->h:F

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget v0, v0, Loy/q0;->i:F

    mul-float/2addr v0, v1

    iput v0, p1, Loy/q0;->i:F

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget v0, v0, Loy/q0;->j:F

    mul-float/2addr v0, v1

    iput v0, p1, Loy/q0;->j:F

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v4

    new-instance v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v1, Loy/o0;->d:Loy/o0;

    const/4 v5, 0x0

    const/16 v6, 0xf0

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v5, Ln40/d;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, "/crop/provider"

    const-string v7, "Crop"

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v5}, Loy/h0;->Q0(Ln40/d;)V

    iget-object p0, p0, Loy/h0;->p:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mirror "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/j1;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    check-cast p1, Ldf/a;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->q:Lcf/t;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lcf/t;->k:Ldf/a;

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
