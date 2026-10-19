.class public final synthetic Lej0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lej0/s;->a:I

    iput-object p1, p0, Lej0/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lej0/s;->a:I

    iget-object p0, p0, Lej0/s;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->q0:I

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lej0/q;

    iget-object v0, p0, Lej0/q;->x:Lej0/q$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lej0/q$a;->d()V

    :cond_0
    invoke-virtual {p0}, Lej0/q;->L0()Lhj0/s;

    move-result-object p0

    invoke-virtual {p0}, Lhj0/s;->V()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
