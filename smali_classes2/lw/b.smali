.class public final synthetic Llw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llw/b;->a:I

    iput-object p1, p0, Llw/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llw/b;->a:I

    iget-object p0, p0, Llw/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxz/r0;

    invoke-virtual {p0}, Lxz/r0;->e0()Lyz/b;

    move-result-object p0

    sget-object v0, Lq20/r;->e:Lq20/r;

    invoke-interface {p0, v0}, Lyz/b;->r(Lq20/r;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le00/d;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->n:Ljava/util/LinkedHashMap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
