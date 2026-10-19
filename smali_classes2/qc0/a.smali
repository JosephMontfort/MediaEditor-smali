.class public final Lqc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna0/h;


# instance fields
.field public final a:Lko0/s;

.field public final b:Lxr0/k1;

.field public final c:Lxr0/x0;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laj/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laj/i;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lqc0/a;->a:Lko0/s;

    invoke-virtual {p0, p1}, Lqc0/a;->b(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lqc0/a;->b:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lqc0/a;->c:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a()Lxr0/x0;
    .locals 0

    iget-object p0, p0, Lqc0/a;->c:Lxr0/x0;

    return-object p0
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lqc0/a;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string p0, "\u2710\u271b\u2704\u2716\u271f"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "\u2709\u271f\u270c\u2716\u2711\u2712"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "\u271d\u2716\u271f\u2719\u271f\u2712\u2712"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "\u270e\u270c\u271f\u2719\u270b\u271b"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "\u271c\u2707\u270c\u2711\u2710"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "\u2712\u2716\u271f\u270d\u271f"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "\u2707\u2717\u2710\u2719\u270a\u2717\u271f\u2710"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "\u2713\u271f\u271a\u270c\u2717\u271a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "\u2708\u271b\u2710\u2717\u271d\u271b"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "\u2716\u2711\u2710\u2719\u2715\u2711\u2710\u2719"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v1, "madrid"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 p0, 0x1

    if-nez p0, :cond_0

    sget-object p0, Lqc0/b;->e:Lma0/n;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lft/b;->a()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lqc0/b;->f:Lma0/n;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lqc0/b;->a:Lma0/n;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
