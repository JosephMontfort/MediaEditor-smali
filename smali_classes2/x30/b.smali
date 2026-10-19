.class public final synthetic Lx30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lx30/c;

.field public final synthetic b:Lx30/d;

.field public final synthetic c:I

.field public final synthetic d:Ld40/e;


# direct methods
.method public synthetic constructor <init>(ILd40/e;Lx30/c;Lx30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx30/b;->a:Lx30/c;

    iput-object p4, p0, Lx30/b;->b:Lx30/d;

    iput p1, p0, Lx30/b;->c:I

    iput-object p2, p0, Lx30/b;->d:Ld40/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lx30/b;->a:Lx30/c;

    iget-object v1, v0, Lx30/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lx30/b;->b:Lx30/d;

    iget-object v2, v2, Lx30/d;->b:Ljava/lang/String;

    const-string v3, "on-demand download throwable, type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lx30/c;->f:Ljava/util/LinkedHashMap;

    iget v1, p0, Lx30/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld40/e;

    if-nez p1, :cond_0

    iget-object p1, p0, Lx30/b;->d:Ld40/e;

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lx30/c;->c(ILd40/e;Ljava/lang/String;)V

    iget-object p0, v0, Lx30/c;->e:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lon0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lon0/b;->e()V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
