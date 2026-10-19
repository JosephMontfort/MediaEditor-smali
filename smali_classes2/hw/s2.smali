.class public final synthetic Lhw/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhw/s2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lhw/s2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/signature/keyboard/mark/MarketResponse;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ldr/h;

    new-instance v0, Lj70/f;

    invoke-direct {v0, p1}, Lj70/f;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    invoke-direct {p0, p1}, Ldr/h;-><init>(Lln0/g;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const-string p0, "it"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    const/16 p1, 0x23

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
