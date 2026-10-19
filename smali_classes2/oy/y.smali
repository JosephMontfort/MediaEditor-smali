.class public final Loy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Loy/w;


# direct methods
.method public constructor <init>(Loy/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/y;->b:Loy/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy/y;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-boolean v1, p0, Loy/y;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Loy/y;->a:Z

    return-void

    :cond_0
    iget-object p0, p0, Loy/y;->b:Loy/w;

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->v:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->x:Loy/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loy/a;->a()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Loy/w;->S0()V

    :cond_1
    const/4 v1, 0x3

    invoke-static {p0, p1, v1}, Loy/w;->Q0(Loy/w;FI)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->f:Loy/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Loy/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v3, v1, Loy/r0;->e:Ljava/util/LinkedList;

    if-eqz v3, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iput p1, v4, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    goto :goto_1

    :cond_4
    iget-object p1, v1, Loy/r0;->A:Loy/c;

    invoke-virtual {p1, v0}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Loy/r0;->E:Loy/c;

    invoke-virtual {p1, v0}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Loy/r0;->G:Loy/c;

    invoke-virtual {p1, v0}, Loy/c;->l(Ljava/lang/Object;)V

    iget-object p1, v1, Loy/r0;->I:Loy/c;

    invoke-virtual {p1, v0}, Loy/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    iget-object p1, p1, Loy/r0;->n:Loy/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Loy/c;->n(Ljava/io/Serializable;Z)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p1

    iget-object p1, p1, Loy/r0;->j:Loy/c;

    invoke-virtual {p1, v0, v2}, Loy/c;->n(Ljava/io/Serializable;Z)V

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    iget-object p0, p0, Loy/r0;->y:Loy/c;

    invoke-virtual {p0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    return-void
.end method
