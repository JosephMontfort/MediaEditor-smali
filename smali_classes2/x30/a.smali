.class public final synthetic Lx30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lx30/c;

.field public final synthetic b:I

.field public final synthetic c:Ld40/e;

.field public final synthetic d:Lx30/d;


# direct methods
.method public synthetic constructor <init>(ILd40/e;Lx30/c;Lx30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx30/a;->a:Lx30/c;

    iput p1, p0, Lx30/a;->b:I

    iput-object p2, p0, Lx30/a;->c:Ld40/e;

    iput-object p4, p0, Lx30/a;->d:Lx30/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx30/a;->a:Lx30/c;

    iget-object v1, v0, Lx30/c;->e:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lx30/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lx30/c;->f:Ljava/util/LinkedHashMap;

    iget-object v4, p0, Lx30/a;->d:Lx30/d;

    iget-object v4, v4, Lx30/d;->b:Ljava/lang/String;

    check-cast p1, Ly40/a$a;

    instance-of v5, p1, Ly40/a$a$c;

    iget v6, p0, Lx30/a;->b:I

    iget-object p0, p0, Lx30/a;->c:Ld40/e;

    if-eqz v5, :cond_1

    check-cast p1, Ly40/a$a$c;

    iget p1, p1, Ly40/a$a$c;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld40/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-virtual {v0, v6, p1, p0}, Lx30/c;->b(IILd40/e;)V

    goto/16 :goto_3

    :cond_1
    sget-object v5, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-static {p1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p1, "finish on-demand download, type="

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/e;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, p1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lx30/c;->g:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lx30/c;->c:Lzo0/l;

    new-instance v0, Ld40/d$a;

    invoke-direct {v0, v6, p0}, Ld40/d$a;-><init>(ILd40/e;)V

    invoke-interface {p1, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lon0/b;->e()V

    goto :goto_3

    :cond_3
    instance-of v5, p1, Ly40/a$a$a;

    if-eqz v5, :cond_5

    check-cast p1, Ly40/a$a$a;

    iget-object p1, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v5, "on-demand download state error, type="

    const-string v7, ", error="

    invoke-static {v5, v4, v7, p1, v2}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/e;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-virtual {v0, v6, p0, p1}, Lx30/c;->c(ILd40/e;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lon0/b;->e()V

    :cond_5
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
