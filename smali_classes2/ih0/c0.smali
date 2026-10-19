.class public final synthetic Lih0/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lih0/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lih0/c0;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;

    invoke-direct {p0}, Lcom/miui/mediaeditor/certificates/check/AccessCheckAlgorithm;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lkh0/c;

    invoke-direct {p0}, Lkh0/c;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
