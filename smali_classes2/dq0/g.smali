.class public final Ldq0/g;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldq0/g;->a:I

    iput-object p1, p0, Ldq0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldq0/g;->a:I

    iget-object p0, p0, Ldq0/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ler0/k$a;

    sget-object v0, Lzq0/d;->m:Lzq0/d;

    sget-object v1, Lzq0/l;->a:Lzq0/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyp0/c;->a:Lyp0/c;

    sget-object v1, Lzq0/k;->a:Lzq0/k;

    invoke-virtual {p0, v0, v1}, Ler0/s;->i(Lzq0/d;Lzo0/l;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ldq0/j;

    iget-object p0, p0, Ldq0/j;->b:Lgq0/a;

    invoke-interface {p0}, Lgq0/a;->h()Lpq0/b;

    move-result-object p0

    invoke-virtual {p0}, Lpq0/b;->a()Lpq0/c;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
