.class public final Lvl0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyl0/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzl0/a;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lzl0/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvl0/b;->a:Lyl0/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvl0/b;->c()Lyl0/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyl0/h;->i(Ljava/util/ArrayList;Lzo0/l;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lzl0/a;",
            ">;",
            "Lzo0/l<",
            "-",
            "Lzl0/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lvl0/b;->a:Lyl0/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvl0/b;->c()Lyl0/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lyl0/h;->j(Ljava/util/ArrayList;Lzo0/l;)V

    :cond_0
    return-void
.end method

.method public final c()Lyl0/h;
    .locals 0

    iget-object p0, p0, Lvl0/b;->a:Lyl0/h;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "wmLayout"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
