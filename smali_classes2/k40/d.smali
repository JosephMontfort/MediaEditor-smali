.class public final synthetic Lk40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqb0/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lk40/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk40/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt40/b;Lk40/o;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lk40/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lk40/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lk40/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk40/d;->b:Ljava/lang/Object;

    check-cast v0, Lqb0/a;

    iget-object p0, p0, Lk40/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, [D

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Lqb0/a;->b(Ljava/lang/String;[D)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lk40/d;->b:Ljava/lang/Object;

    check-cast v0, Lt40/b;

    iget-object p0, p0, Lk40/d;->c:Ljava/lang/Object;

    check-cast p0, Lk40/o;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lt40/b;->s:Z

    invoke-virtual {p0}, Lk40/o;->q0()Ll40/b;

    move-result-object p1

    invoke-virtual {p1}, Ll40/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v11, v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt40/b;

    iget-boolean v0, v0, Lt40/b;->s:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lk40/o;->l:Lxr0/k1;

    :cond_3
    invoke-virtual {p0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lu40/w;

    const/4 v10, 0x0

    const/16 v12, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lu40/w;->a(Lu40/w;Lu40/k;ZLandroid/graphics/RectF;ZZLu40/y;ZLu40/x;ZI)Lu40/w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxr0/k1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
