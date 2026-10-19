.class public final synthetic Led0/d;
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

    iput p2, p0, Led0/d;->a:I

    iput-object p1, p0, Led0/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Led0/d;->a:I

    iget-object p0, p0, Led0/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz90/g0;

    iget-object p0, p0, Lz90/g0;->h:Lz90/f;

    invoke-interface {p0}, Lz90/f;->j()Lr90/a;

    move-result-object p0

    iget-object p0, p0, Lr90/a;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laa0/a;

    return-object p0

    :pswitch_0
    check-cast p0, Lfc0/c;

    new-instance v0, Lbc0/a;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->c0()Lxr0/j1;

    move-result-object p0

    invoke-interface {p0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-class v1, Lcb0/u;

    invoke-direct {v0, v1, p0}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p0, Led0/g;

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->b0()Lcb0/l;

    move-result-object p0

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lyc0/o;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyc0/o;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
