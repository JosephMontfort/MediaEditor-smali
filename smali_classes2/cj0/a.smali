.class public final synthetic Lcj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf0/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcj0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcj0/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lm00/y;

    invoke-direct {p0}, Lm00/y;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b0bbc

    const v1, 0x7f140ff8

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bbd

    const v1, 0x7f140ff9

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bbe

    const v1, 0x7f140ffa

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bbf

    const v1, 0x7f140ffb

    const/4 v2, 0x4

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bc0

    const v1, 0x7f140ffc

    const/4 v2, 0x5

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "video_generation"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
