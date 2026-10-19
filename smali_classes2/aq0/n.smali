.class public final Laq0/n;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laq0/n;->a:I

    iput-object p1, p0, Laq0/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laq0/n;->a:I

    iget-object p0, p0, Laq0/n;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltp0/x0$a;

    iget-object p0, p0, Ltp0/x0$a;->l:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    check-cast p0, Laq0/o;

    iget-object p0, p0, Laq0/d;->d:Lgq0/b;

    instance-of v0, p0, Lwp0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Laq0/g;->a:Ljava/lang/Object;

    check-cast p0, Lwp0/j;

    invoke-virtual {p0}, Lwp0/j;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Laq0/g;->a(Ljava/util/List;)Luq0/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lgq0/i;

    if-eqz v0, :cond_1

    sget-object v0, Laq0/g;->a:Ljava/lang/Object;

    invoke-static {p0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laq0/g;->a(Ljava/util/List;)Luq0/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Laq0/e;->b:Lpq0/f;

    new-instance v1, Lko0/o;

    invoke-direct {v1, v0, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    sget-object v1, Llo0/b0;->a:Llo0/b0;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
