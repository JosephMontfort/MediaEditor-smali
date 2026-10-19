.class public final synthetic Lgg0/b;
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

    iput p2, p0, Lgg0/b;->a:I

    iput-object p1, p0, Lgg0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgg0/b;->a:I

    iget-object p0, p0, Lgg0/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lwy/d;

    new-instance v0, Lwy/g;

    iget-object p0, p0, Lwy/d;->c:Lwy/c;

    invoke-direct {v0, p0}, Lwy/g;-><init>(Lwy/c;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lgg0/e;

    invoke-virtual {p0}, Lcb0/e;->z0()Lqe0/a;

    move-result-object v0

    new-instance v1, Lgg0/h;

    iget-object v2, p0, Lgg0/e;->f:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/a;

    instance-of v2, v2, Lvb0/g;

    invoke-direct {v1, v2}, Lgg0/h;-><init>(Z)V

    invoke-virtual {p0}, Lib0/f;->D0()Lcb0/f;

    move-result-object p0

    invoke-virtual {p0}, Lcb0/f;->b0()Lcb0/l;

    move-result-object p0

    invoke-interface {p0}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lrf0/v;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf0/v;

    new-instance v2, Lgg0/j;

    invoke-direct {v2, v0, v1, p0}, Lgg0/j;-><init>(Lqe0/a;Lgg0/h;Lrf0/v;)V

    new-instance p0, Lbc0/a;

    const-class v0, Lgg0/j;

    invoke-direct {p0, v0, v2}, Lbc0/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
