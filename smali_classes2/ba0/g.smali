.class public final synthetic Lba0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lba0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lba0/g;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lt30/l;->d()Lt30/v;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;

    invoke-direct {p0}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lja0/b;

    invoke-direct {p0}, Lja0/b;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
