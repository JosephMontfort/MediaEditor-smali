.class public final synthetic Ljm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljm/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Ljm/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;

    invoke-direct {p0}, Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lzj0/x$a;

    invoke-direct {p0}, Lzj0/x$a;-><init>()V

    new-instance v0, Lzj0/x;

    invoke-direct {v0, p0}, Lzj0/x;-><init>(Lzj0/x$a;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
