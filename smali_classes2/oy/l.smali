.class public final synthetic Loy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Loy/w;


# direct methods
.method public synthetic constructor <init>(Loy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/l;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lsy/a;->f:Lsy/a;

    const/4 v1, 0x3

    iget-object p0, p0, Loy/l;->a:Loy/w;

    invoke-virtual {p0, v1}, Loy/w;->T0(I)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    invoke-virtual {v1}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-nez v2, :cond_0

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    if-eq v1, v0, :cond_1

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loy/w;->P0(FZ)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
