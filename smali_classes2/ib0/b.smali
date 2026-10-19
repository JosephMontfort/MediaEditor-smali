.class public final synthetic Lib0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib0/f;


# direct methods
.method public synthetic constructor <init>(Lib0/f;I)V
    .locals 0

    iput p2, p0, Lib0/b;->a:I

    iput-object p1, p0, Lib0/b;->b:Lib0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lib0/b;->a:I

    iget-object p0, p0, Lib0/b;->b:Lib0/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljf0/o;

    new-instance v0, Lbc0/a;

    new-instance v1, Ljf0/t;

    iget-object v2, p0, Ljf0/o;->e:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v3

    invoke-virtual {p0}, Lib0/f;->E0()Lwa0/q;

    move-result-object v4

    iget-object p0, p0, Ljf0/o;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef0/c;

    invoke-direct {v1, v2, v3, v4, p0}, Ljf0/t;-><init>(ILqe0/a;Lwa0/q;Lef0/c;)V

    const-class p0, Ljf0/t;

    invoke-direct {v0, p0, v1}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.ui.MediaAlgoOwner"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcb0/i;

    invoke-interface {p0}, Lcb0/i;->c()Lwa0/q;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
