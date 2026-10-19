.class public final synthetic Lcom/miui/mediaeditor/photo/reedit/j;
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

    iput p2, p0, Lcom/miui/mediaeditor/photo/reedit/j;->a:I

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/reedit/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/miui/mediaeditor/photo/reedit/j;->a:I

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/reedit/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpt/y;

    check-cast p1, Lxt/b$a;

    new-instance v0, Lt40/o;

    invoke-direct {v0}, Lt40/o;-><init>()V

    iget v1, v0, Lt40/o;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lut/g;->a:Ljava/lang/Integer;

    iget-object v1, p1, Lxt/b$a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p1, Lxt/b$a;->b:Ln40/d;

    iget-object v3, v2, Ln40/d;->c:Lt40/l;

    check-cast v3, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    iget v4, v0, Lt40/o;->a:I

    iput v4, v3, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->h:I

    sget-object v3, Lko0/e0;->a:Lko0/e0;

    iget-object p1, p1, Lxt/b$a;->c:Lzo0/l;

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v3, Lu40/q;

    new-instance v4, Ln40/a$b;

    invoke-direct {v4, v2, v0}, Ln40/a$b;-><init>(Ln40/d;Lt40/o;)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v4, v0, p1}, Lu40/q;-><init>(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;)V

    invoke-virtual {p0, v3}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Ljl/e;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Ltk/l1;->p:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    invoke-interface {p1}, Lxh0/c;->e0()F

    move-result p1

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Ljl/a;

    invoke-interface {p0}, Ljl/a;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v2, 0x5

    int-to-double v2, v2

    mul-double/2addr v0, v2

    const/16 v4, 0x64

    int-to-float v4, v4

    sub-float/2addr p1, v4

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double/2addr v4, v2

    const/16 p1, 0x9

    int-to-double v2, p1

    div-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, [B

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
