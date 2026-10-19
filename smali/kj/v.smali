.class public final synthetic Lkj/v;
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

    iput p2, p0, Lkj/v;->a:I

    iput-object p1, p0, Lkj/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkj/v;->a:I

    iget-object p0, p0, Lkj/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lse/k;

    invoke-virtual {p0}, Lse/k;->A0()V

    invoke-virtual {p0}, Lse/k;->Q0()V

    invoke-virtual {p0}, Lse/k;->O0()V

    invoke-virtual {p0}, Lse/k;->P0()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/g;

    iget-object p0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/g$b;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/miui/gallery/vlog/match/vlog/rule/i$a;->j(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
