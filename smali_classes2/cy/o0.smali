.class public final synthetic Lcy/o0;
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

    iput p2, p0, Lcy/o0;->a:I

    iput-object p1, p0, Lcy/o0;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcy/o0;->a:I

    iget-object p0, p0, Lcy/o0;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxz/y;

    check-cast p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive editInfo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoLivePhotoFragment_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lxz/y;->i:Lg00/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lg00/b;->d:Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;

    iget-wide v0, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->a:J

    long-to-int v0, v0

    iget-wide v1, p1, Lcom/miui/mediaeditor/photo/livephoto/bean/LiveEditInfo;->b:J

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/miui/mediaeditor/video/ui/scaleclipbar/ClipBar;->e(II)V

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lis/s;->m0(I)D

    move-result-wide v0

    iget-object p0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setMPaintSize(D)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lcy/u0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "PhotoCertificatesFragment"

    const-string v1, "showCommonLoadingLiveData observed: "

    invoke-static {v1, v0, p1}, Lb4/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcy/u0;->Z0()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcy/u0;->R0()V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
