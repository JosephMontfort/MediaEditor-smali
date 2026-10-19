.class public final synthetic Lkj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkj/q;->a:I

    iput-object p1, p0, Lkj/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lkj/q;->a:I

    iget-object p0, p0, Lkj/q;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltk/v0;

    iget-object p0, p0, Ltk/v0;->a:Ltk/y0;

    invoke-virtual {p0}, Ltj/d;->S()Lrj/b;

    move-result-object v0

    iget-object v0, v0, Lrj/b;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    return-void

    :pswitch_0
    check-cast p0, Lse/k;

    invoke-virtual {p0}, Lse/k;->P0()V

    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e$a;->a:Lcom/miui/gallery/vlog/match/vlog/rule/e;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast v0, Lcom/miui/gallery/vlog/match/vlog/rule/e$b;

    iget-object v1, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr v1, p0

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/match/vlog/rule/e$b;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
