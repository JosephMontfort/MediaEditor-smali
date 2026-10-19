.class public final Lcf/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcf/y;->a:I

    iput-object p1, p0, Lcf/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcf/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcf/y;->b:Ljava/lang/Object;

    check-cast p0, Lqp0/w0;

    check-cast p1, Lqp0/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lzp0/l0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Liq0/z;->b(Lqp0/a;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcf/y;->b:Ljava/lang/Object;

    check-cast p0, Lqp0/f0;

    check-cast p1, Lpq0/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltp0/s;

    iget-object p0, p0, Lqp0/f0;->b:Lqp0/d0;

    invoke-direct {v0, p0, p1}, Ltp0/s;-><init>(Lqp0/d0;Lpq0/c;)V

    return-object v0

    :pswitch_1
    iget-object p0, p0, Lcf/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lhq0/j1$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhq0/b1;->b:Lhq0/g;

    filled-new-array {v0}, [Lhq0/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lhq0/j1$a$a;->b(Ljava/lang/String;[Lhq0/g;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p1, Lco/a;

    iget-object p0, p0, Lcf/y;->b:Ljava/lang/Object;

    check-cast p0, Loo0/k;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/outpaint/data/a;

    invoke-direct {p1}, Lcom/miui/mediaeditor/photo/outpaint/data/a;-><init>()V

    invoke-virtual {p1}, Lio/n;->d()Lim/p0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "OutpaintCheckHelper"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p1, "OutpaintCheckHelper isOutpaintSupport: true"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loo0/k;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "OutpaintCheckHelper isOutpaintSupport: false"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loo0/k;->f(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
