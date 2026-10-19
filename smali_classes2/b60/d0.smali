.class public final synthetic Lb60/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb60/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lb60/d0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/a;-><init>()V

    invoke-static {}, Ly10/a$a;->a()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/algo/virtualization/VirtualizationAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/virtualization/VirtualizationAlgorithm;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->setAlgorithm(Lgp/b;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    new-instance v0, Loq/d;

    invoke-direct {v0}, Loq/d;-><init>()V

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->addAlgorithmCallback(Lgp/d;)Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/AlgorithmBuilder;->build()Lgp/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
