.class public final synthetic Lg60/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;


# instance fields
.field public final synthetic a:Lg60/q0;

.field public final synthetic b:Lg60/w0;


# direct methods
.method public synthetic constructor <init>(Lg60/q0;Lg60/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60/e0;->a:Lg60/q0;

    iput-object p2, p0, Lg60/e0;->b:Lg60/w0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 5

    iget-object p2, p0, Lg60/e0;->a:Lg60/q0;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lg60/q0;->V0(I)V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p1}, Lg60/q0;->S0(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Lg60/q0;->U0(I)V

    iget-object p0, p0, Lg60/e0;->b:Lg60/w0;

    iget-object p0, p0, Lg60/w0;->i:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln60/g;

    iget p1, p0, Ln60/g;->d:I

    if-eqz p1, :cond_2

    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 p3, 0x14

    if-eq p1, p3, :cond_0

    const/16 p3, 0x15

    if-eq p1, p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p3

    const-string v1, "requireActivity(...)"

    invoke-static {p3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg60/q0;->M0()Ll60/w;

    move-result-object v1

    iget-object v1, v1, Ll60/w;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v2

    iget-object v2, v2, Lg60/t1;->h:Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iget-object p2, p2, Lg60/q0;->k:Lpc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string p0, "PhotoWatermarkViewModel"

    const-string p1, "download watermark resource failed, category is null"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object v3, Lk60/l;->a:Lk60/l;

    new-instance v4, Lg60/q1;

    invoke-direct {v4, p0, p1, v1, p2}, Lg60/q1;-><init>(Ln60/g;Lg60/t1;Landroid/graphics/RectF;Lpc/b;)V

    invoke-virtual {v3, p3, p0, v2, v4}, Lk60/l;->a(Landroidx/fragment/app/x;Ln60/g;Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;Lg60/q1;)V

    return v0

    :cond_2
    invoke-static {p2, p3}, Lg60/q0;->L0(Lg60/q0;I)V

    return v0
.end method
