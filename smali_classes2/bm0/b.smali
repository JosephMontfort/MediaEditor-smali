.class public abstract synthetic Lbm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lbm0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Len0/b6;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Len0/b6;->a:Len0/f3;

    iget v0, p0, Len0/f3;->c:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Len0/f3;->C:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e()I
    .locals 1

    sget-object v0, Len0/b4$a;->a:Len0/b4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Len0/t4$a;->a:Len0/t4;

    invoke-virtual {v0}, Len0/t4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x30

    return v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract c(Landroid/service/notification/StatusBarNotification;)Z
.end method

.method public abstract f(Lqp0/b;)V
.end method

.method public abstract g(Lqp0/b;Lqp0/b;)V
.end method

.method public abstract h(Lks0/u;)V
.end method

.method public abstract i(Lhp0/c;Ljava/util/List;)Lfs0/a;
.end method

.method public abstract j(Lhp0/c;Ljava/lang/String;)Lfs0/a;
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;Z)V
.end method

.method public n(Lqp0/b;Ljava/util/Collection;)V
    .locals 0

    const-string p0, "member"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lqp0/b;->I0(Ljava/util/Collection;)V

    return-void
.end method
