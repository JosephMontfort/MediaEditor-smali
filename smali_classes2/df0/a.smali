.class public final synthetic Ldf0/a;
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
    iput p1, p0, Ldf0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldf0/d;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Ldf0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget p0, p0, Ldf0/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lum/o;

    invoke-direct {p0}, Lum/o;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lyz/c;

    new-instance v0, Lsi0/f0;

    invoke-direct {v0}, Lsi0/f0;-><init>()V

    invoke-direct {p0, v0}, Lyz/c;-><init>(Lsi0/f0;)V

    return-object p0

    :pswitch_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0b0bc2

    const v1, 0x7f140ffe

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bc4

    const v1, 0x7f141000

    const/4 v2, 0x2

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bc1

    const v1, 0x7f140ffd

    const/4 v2, 0x3

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    const v0, 0x7f0b0bc3

    const v1, 0x7f140fff

    const/4 v2, 0x4

    invoke-static {v2, v0, v1, p0}, Ldf0/d;->i(IIILjava/util/ArrayList;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
