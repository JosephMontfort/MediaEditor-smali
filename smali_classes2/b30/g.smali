.class public final synthetic Lb30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb30/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lb30/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lr00/d;->a:Ljava/lang/String;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->NONE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget v3, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mGraphics:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mLeftPercent:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mTopPercent:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mRightPercent:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBottomPercent:F

    const-string v1, "NONE"

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;-><init>(Ljava/lang/String;IIFFFF)V

    new-instance v1, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->CIRCULAR:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget v4, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mGraphics:I

    iget v5, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mLeftPercent:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mTopPercent:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mRightPercent:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBottomPercent:F

    const-string v2, "CIRCULAR"

    invoke-direct/range {v1 .. v8}, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;-><init>(Ljava/lang/String;IIFFFF)V

    new-instance v2, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget v5, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mGraphics:I

    iget v6, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mLeftPercent:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mTopPercent:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mRightPercent:F

    iget v9, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBottomPercent:F

    const-string v3, "RECTANGLE"

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;-><init>(Ljava/lang/String;IIFFFF)V

    new-instance v3, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->RECT_HORIZONTAL:Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget v6, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mGraphics:I

    iget v7, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mLeftPercent:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mTopPercent:F

    iget v9, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mRightPercent:F

    iget v10, p0, Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;->mBottomPercent:F

    const-string v4, "RECT_HORIZONTAL"

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;-><init>(Ljava/lang/String;IIFFFF)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/photo/mark/model/TextDialogModel;

    move-result-object p0

    invoke-static {p0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/miui/mediaeditor/photo/reflection/eliminate/a;->b()Lb30/h;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
