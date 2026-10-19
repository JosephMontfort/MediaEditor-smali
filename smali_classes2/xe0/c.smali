.class public final Lxe0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lsi0/f0;

.field public b:Laj0/c;

.field public c:Lxe0/f;


# direct methods
.method public constructor <init>(Lsi0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0/c;->a:Lsi0/f0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkVideoAlgo_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxe0/c;->a:Lsi0/f0;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Len0/p0;->e()Z

    move-result v1

    invoke-static {}, Lrj0/c;->i()Z

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lsi0/f0;->l(Landroid/content/Context;ZZLtb0/a;)Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)Laj0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvi0/b;",
            ">;)",
            "Laj0/c;"
        }
    .end annotation

    iget-object v0, p0, Lxe0/c;->a:Lsi0/f0;

    iget-object v0, v0, Lsi0/f0;->d:Lzi0/b;

    if-nez v0, :cond_0

    const-string p0, "WaterMarkVideoAlgo_"

    const-string p1, "xmTimeline is null"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzi0/b;->a()Laj0/c;

    move-result-object v0

    iput-object v0, p0, Lxe0/c;->b:Laj0/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Laj0/c;->a(Ljava/util/List;)Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lxe0/c;->b:Laj0/c;

    return-object p0
.end method

.method public final n()Lxe0/f;
    .locals 2

    sget-object v0, Lxe0/b;->a:[Lxe0/b;

    sget-object v0, Lxe0/c$a;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxe0/c;->c:Lxe0/f;

    if-nez v0, :cond_0

    new-instance v0, Lxe0/f;

    invoke-direct {v0, p0}, Lxe0/f;-><init>(Lxe0/c;)V

    iput-object v0, p0, Lxe0/c;->c:Lxe0/f;

    :cond_0
    iget-object p0, p0, Lxe0/c;->c:Lxe0/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final o(Lui0/a;Lwe0/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxe0/c;->a:Lsi0/f0;

    invoke-virtual {p0, p1, p2}, Lsi0/f0;->j(Lui0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final release()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WaterMarkVideoAlgo_"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxe0/c;->a:Lsi0/f0;

    invoke-virtual {p0}, Lsi0/f0;->b0()V

    return-void
.end method
