.class public final synthetic Leu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(ILzo0/l;)V
    .locals 0

    iput p1, p0, Leu/i;->a:I

    iput-object p2, p0, Leu/i;->b:Lzo0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Leu/i;->a:I

    iget-object p0, p0, Leu/i;->b:Lzo0/l;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz30/h;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lz30/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/a$a;

    return-object p0

    :pswitch_0
    check-cast p0, Leu/b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leu/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lln0/j;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
