.class public final synthetic Lm00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lm00/f;->a:I

    iput-object p1, p0, Lm00/f;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lm00/f;->a:I

    iget-object p0, p0, Lm00/f;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/h0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    iget-object v1, p0, Loy/h0;->p:Ljava/lang/String;

    check-cast v0, Loy/r0;

    invoke-virtual {v0}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v4

    instance-of v0, v4, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-nez v0, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2

    :cond_0
    move-object v0, v4

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v2, Lsy/a;->d:Lsy/a;

    if-ne v0, v2, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v3, Loy/o0;->i:Loy/o0;

    const/4 v7, 0x0

    const/16 v8, 0xfc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v5, Ln40/d;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const-string v6, "/crop/provider"

    const-string v7, "Crop"

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v5}, Lu40/d;->P0(Ln40/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "perspective start "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v5

    sget-object p1, Loy/h0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->J:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    iput v2, p1, Loy/q0;->j:F

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->H:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_6
    iput v2, p1, Loy/q0;->i:F

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->F:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_8
    iput v2, p1, Loy/q0;->h:F

    :goto_0
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object p1

    iget-object p1, p1, Loy/m0;->A:Loy/q0;

    invoke-static {p1}, Loy/q0;->a(Loy/q0;)Loy/q0;

    move-result-object v6

    new-instance v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v3, Loy/o0;->j:Loy/o0;

    const/4 v7, 0x0

    const/16 v8, 0xf0

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v7, Ln40/d;

    const/4 v11, 0x0

    const/16 v12, 0x38

    const-string v8, "/crop/provider"

    const-string v9, "Crop"

    move-object v10, v2

    invoke-direct/range {v7 .. v12}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v7}, Loy/h0;->Q0(Ln40/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "perspective stop "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :pswitch_0
    check-cast p0, Lm00/v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lm00/v;->T0()V

    :cond_9
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
