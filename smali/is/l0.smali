.class public final synthetic Lis/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lis/l0;->a:I

    iput-object p1, p0, Lis/l0;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lis/l0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lis/l0;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/w;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lsy/a;->e:Lsy/a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Loy/w;->T0(I)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v2

    invoke-virtual {v2}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-nez v3, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    if-eq v2, v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1, v1}, Loy/w;->P0(FZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzi/d;->a:Lko0/s;

    new-instance p1, Lis/m0;

    invoke-direct {p1, p0, v1}, Lis/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
