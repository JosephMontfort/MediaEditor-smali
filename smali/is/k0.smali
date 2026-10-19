.class public final synthetic Lis/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lis/k0;->a:I

    iput-object p1, p0, Lis/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lis/k0;->a:I

    iget-object p0, p0, Lis/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxn0/d$a;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "save failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxn0/d$a;->f(Ljava/lang/Throwable;)Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Loy/w;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    invoke-virtual {v0}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v1, Lsy/a;->d:Lsy/a;

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Loy/w;->Q0(Loy/w;FI)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p1, Lsy/a;->c:Lsy/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Loy/w;->T0(I)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lms/w;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_2
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lzi/d;->a:Lko0/s;

    new-instance p1, Lis/n0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lis/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lzi/d$a;->e(Ljava/lang/Runnable;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
