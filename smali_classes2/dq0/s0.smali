.class public final Ldq0/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq0/s0;->a:I

    iput-object p1, p0, Ldq0/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldq0/s0;->a:I

    iget-object p0, p0, Ldq0/s0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgr0/i;

    new-instance v0, Lgr0/i$a;

    invoke-virtual {p0}, Lgr0/i;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Lgr0/i$a;-><init>(Ljava/util/Collection;)V

    return-object v0

    :pswitch_0
    check-cast p0, Ldq0/v0;

    sget-object v0, Lzq0/d;->o:Lzq0/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldq0/v0;->h(Lzq0/d;Lzo0/l;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
