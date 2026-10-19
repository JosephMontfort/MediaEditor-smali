.class public final synthetic Lms/h0;
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

    iput p2, p0, Lms/h0;->a:I

    iput-object p1, p0, Lms/h0;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lms/h0;->a:I

    iget-object p0, p0, Lms/h0;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/w;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    invoke-virtual {v1}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Loy/w;->O0(ILcom/miui/mediaeditor/photo/crop/model/menu/CropData;)V

    :cond_0
    iget-object v0, p0, Loy/w;->p:Loy/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Loy/e;->k(I)V

    :cond_1
    iget-object p0, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lms/i0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lms/i0;->E:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->k()V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
