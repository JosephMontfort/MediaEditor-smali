.class public final Lfo/c;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lim/a;",
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
            "Lim/e0;",
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

    const-string v0, "\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u270d\u270b\u270e\u270e\u2711\u270c\u270a\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v1

    iput-object v1, p0, Lfo/c;->a:Lzj0/q$a;

    const-class v1, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    const-string v3, "\u271f\u271a\u271f\u270e\u270a\u271b\u270c\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v0, p1, v1, v2, v3}, Lfo/b;->a(Ljava/lang/String;Lzj0/x;Ljava/lang/Class;Llo0/c0;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lfo/c;->b:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lim/e0;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "\u270d\u270b\u270e\u270e\u2711\u270c\u270a\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lfo/c;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u270c\u271b\u271f\u271a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lfo/c;->a:Lzj0/q$a;

    invoke-virtual {p1, v2}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfo/c;->c:Lzj0/l;

    invoke-virtual {v1, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "\u270d\u270b\u270e\u270e\u2711\u270c\u270a\u270d"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u270d\u270b\u270e\u270e\u2711\u270c\u270a\u2721\u2712\u2717\u270d\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v0, p0, Lfo/c;->b:Lzj0/l;

    invoke-virtual {v0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->i()V

    new-instance p0, Lim/a;

    if-nez v0, :cond_6

    const-string p1, ""

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v1, :cond_7

    sget-object v1, Llo0/a0;->a:Llo0/a0;

    :cond_7
    invoke-direct {p0, v0, v1}, Lim/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lim/a;

    const-string v0, "\u2709\u270c\u2717\u270a\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p2, Lim/a;->a:Ljava/lang/String;

    const-string v1, "\u270d\u270b\u270e\u270e\u2711\u270c\u270a\u2721\u2712\u2717\u270d\u270a"

    iget-object v2, p0, Lfo/c;->b:Lzj0/l;

    invoke-static {v2, p1, v0, v1}, Lfo/a;->a(Lzj0/l;Lzj0/u;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lfo/c;->c:Lzj0/l;

    iget-object p2, p2, Lim/a;->b:Ljava/util/List;

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
