.class public final Lhq0/w;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhq0/w;->a:I

    iput-object p1, p0, Lhq0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhq0/w;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lhq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lur0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lhq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lpq0/c;

    check-cast p1, Lpq0/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpq0/c;->b()Lpq0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lhq0/w;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lhq0/j1$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhq0/b1;->b:Lhq0/g;

    filled-new-array {v0, v0, v0}, [Lhq0/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhq0/j1$a$a;->a(Ljava/lang/String;[Lhq0/g;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
