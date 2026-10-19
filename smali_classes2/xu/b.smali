.class public final Lxu/b;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lxu/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lzj0/q$a;

.field public final b:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Lxu/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 8

    const-string v0, "\u2713\u2711\u270d\u2716\u2717"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "\u2710\u271f\u2713\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2710\u271f\u2713\u271b\u2737\u271a"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u270a\u2707\u270e\u271b"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u2718\u2717\u2712\u270a\u271b\u270c\u272a\u270c\u271f\u2710\u270d\u2712\u271f\u270a\u2717\u2711\u2710\u272b\u270c\u2712"

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u2718\u2717\u2712\u270a\u271b\u270c\u2732\u2717\u270d\u270a"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v2, v4, v5, v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v1

    iput-object v1, p0, Lxu/b;->a:Lzj0/q$a;

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    const-string v4, "\u271f\u271a\u271f\u270e\u270a\u271b\u270c\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v0, p1, v1, v2, v4}, Lfo/b;->a(Ljava/lang/String;Lzj0/x;Ljava/lang/Class;Llo0/c0;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lxu/b;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1, v0, v2, v4}, Lfo/b;->a(Ljava/lang/String;Lzj0/x;Ljava/lang/Class;Llo0/c0;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lxu/b;->c:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lxu/c;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lxu/b;->d:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 12

    const-string v0, "\u270c\u271b\u271f\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v1

    const-string v6, "\u2710\u271f\u2713\u271b"

    const-string v7, "\u2710\u271f\u2713\u271b\u2737\u271a"

    const-string v8, "\u270a\u2707\u270e\u271b"

    const-string v9, "\u2718\u2717\u2712\u270a\u271b\u270c\u272a\u270c\u271f\u2710\u270d\u2712\u271f\u270a\u2717\u2711\u2710\u272b\u270c\u2712"

    const-string v10, "\u2718\u2717\u2712\u270a\u271b\u270c\u2732\u2717\u270d\u270a"

    if-eqz v1, :cond_b

    iget-object v1, p0, Lxu/b;->a:Lzj0/q$a;

    invoke-virtual {p1, v1}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v1

    const/4 v11, -0x1

    if-eq v1, v11, :cond_a

    iget-object v11, p0, Lxu/b;->b:Lzj0/l;

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    if-eq v1, v6, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_2

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lxu/b;->d:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v11, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Lxu/b;->c:Lzj0/l;

    invoke-virtual {v0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v11, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v11, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance v1, Lxu/a;

    if-eqz v3, :cond_10

    if-eqz v4, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v5, :cond_d

    if-eqz v2, :cond_c

    invoke-direct/range {v1 .. v6}, Lxu/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_c
    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_d
    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_f
    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_10
    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lxu/a;

    const-string v0, "\u2709\u270c\u2717\u270a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "\u2710\u271f\u2713\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lxu/a;->a:Ljava/lang/String;

    const-string v1, "\u2710\u271f\u2713\u271b\u2737\u271a"

    iget-object v2, p0, Lxu/b;->b:Lzj0/l;

    invoke-static {v2, p1, v0, v1}, Lfo/a;->a(Lzj0/l;Lzj0/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lxu/a;->b:Ljava/lang/String;

    const-string v1, "\u270a\u2707\u270e\u271b"

    invoke-static {v2, p1, v0, v1}, Lfo/a;->a(Lzj0/l;Lzj0/u;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lxu/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxu/b;->c:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "\u2718\u2717\u2712\u270a\u271b\u270c\u272a\u270c\u271f\u2710\u270d\u2712\u271f\u270a\u2717\u2711\u2710\u272b\u270c\u2712"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lxu/a;->d:Ljava/lang/String;

    const-string v1, "\u2718\u2717\u2712\u270a\u271b\u270c\u2732\u2717\u270d\u270a"

    invoke-static {v2, p1, v0, v1}, Lfo/a;->a(Lzj0/l;Lzj0/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxu/b;->d:Lzj0/l;

    iget-object p2, p2, Lxu/a;->e:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzj0/u;->i()Lzj0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\u2708\u271f\u2712\u270b\u271b\u275e\u2709\u271f\u270d\u275e\u2710\u270b\u2712\u2712\u275f\u275e\u2729\u270c\u271f\u270e\u275e\u2717\u2710\u275e\u2750\u2710\u270b\u2712\u2712\u272d\u271f\u2718\u271b\u2756\u2757\u275e\u270a\u2711\u275e\u2709\u270c\u2717\u270a\u271b\u275e\u2710\u270b\u2712\u2712\u271f\u271c\u2712\u271b\u275e\u2708\u271f\u2712\u270b\u271b\u270d\u2750"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
