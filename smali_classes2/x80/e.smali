.class public final synthetic Lx80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(ILzo0/l;)V
    .locals 0

    iput p1, p0, Lx80/e;->a:I

    iput-object p2, p0, Lx80/e;->b:Lzo0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx80/e;->a:I

    iget-object p0, p0, Lx80/e;->b:Lzo0/l;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpt/h;

    invoke-virtual {p0, p1}, Lpt/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lx80/d;

    invoke-virtual {p0, p1}, Lx80/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
