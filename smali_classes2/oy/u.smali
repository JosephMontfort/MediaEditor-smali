.class public final synthetic Loy/u;
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

    iput-object p1, p0, Loy/u;->a:Loy/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Loy/u;->a:Loy/w;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    iget-object v0, v0, Loy/r0;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lsy/a;->c:Lsy/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Loy/w;->r:Loy/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Loy/e;->k(I)V

    :cond_1
    iget-object v0, p0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :cond_2
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    invoke-virtual {v0}, Loy/r0;->T()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v0}, Loy/w;->O0(ILcom/miui/mediaeditor/photo/crop/model/menu/CropData;)V

    :cond_3
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
