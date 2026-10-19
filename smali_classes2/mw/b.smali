.class public final synthetic Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmw/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lmw/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/watermask/CloudWatermarkMaker;-><init>()V

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->B:Ljava/util/ArrayList;

    const/16 p0, 0x100

    new-array p0, p0, [D

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
