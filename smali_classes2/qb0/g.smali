.class public final synthetic Lqb0/g;
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

    iput p1, p0, Lqb0/g;->a:I

    iput-object p2, p0, Lqb0/g;->b:Lzo0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqb0/g;->a:I

    iget-object p0, p0, Lqb0/g;->b:Lzo0/l;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llj/u;

    invoke-virtual {p0, p1}, Llj/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lk40/d;

    invoke-virtual {p0, p1}, Lk40/d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
