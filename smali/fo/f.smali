.class public final Lfo/f;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lim/e0;",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 5

    const-string v0, "\u2713\u2711\u270d\u2716\u2717"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "\u2713\u2711\u271a\u270b\u2712\u271b\u2721\u2715\u271b\u2707"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271a\u271b\u2708\u2717\u271d\u271b\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u270b\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u270b\u270c\u2712"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lfo/f;->a:Lzj0/q$a;

    const-string v0, "\u2713\u2711\u271a\u270b\u2712\u271b"

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    const-string v3, "\u271f\u271a\u271f\u270e\u270a\u271b\u270c\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v0, p1, v1, v2, v3}, Lfo/b;->a(Ljava/lang/String;Lzj0/x;Ljava/lang/Class;Llo0/c0;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lfo/f;->b:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "\u2712\u2717\u270d\u270a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lfo/f;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 8

    const-string v0, "\u270c\u271b\u271f\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lfo/f;->a:Lzj0/q$a;

    invoke-virtual {p1, v4}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    iget-object v5, p0, Lfo/f;->b:Lzj0/l;

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    iget-object v7, p0, Lfo/f;->c:Lzj0/l;

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "\u270b\u270c\u2712"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u270b\u270c\u2712"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v7, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "\u270b\u2710\u272d\u270b\u270e\u270e\u2711\u270c\u270a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u270b\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {v7, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "\u2712\u2717\u270d\u270a"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u271a\u271b\u2708\u2717\u271d\u271b\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v5, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "\u2713\u2711\u271a\u270b\u2712\u271b"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2713\u2711\u271a\u270b\u2712\u271b\u2721\u2715\u271b\u2707"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance p0, Lim/e0;

    const-string p1, ""

    if-nez v0, :cond_a

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    sget-object v4, Llo0/a0;->a:Llo0/a0;

    if-nez v1, :cond_b

    move-object v1, v4

    :cond_b
    if-nez v2, :cond_c

    move-object v2, v4

    :cond_c
    if-nez v3, :cond_d

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-direct {p0, v0, v3, v1, v2}, Lim/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lim/e0;

    const-string v0, "\u2709\u270c\u2717\u270a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "\u2713\u2711\u271a\u270b\u2712\u271b\u2721\u2715\u271b\u2707"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lim/e0;->a:Ljava/lang/String;

    const-string v1, "\u271a\u271b\u2708\u2717\u271d\u271b\u2721\u2712\u2717\u270d\u270a"

    iget-object v2, p0, Lfo/f;->b:Lzj0/l;

    invoke-static {v2, p1, v0, v1}, Lfo/a;->a(Lzj0/l;Lzj0/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lim/e0;->b:Ljava/util/List;

    iget-object p0, p0, Lfo/f;->c:Lzj0/l;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "\u270b\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lim/e0;->c:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string p0, "\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u270b\u270c\u2712"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p2, Lim/e0;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, p0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

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
