.class public final synthetic Luh/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/g$a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Luh/v;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 2

    iget-object p0, p0, Luh/v;->a:Ljava/lang/Object;

    check-cast p0, Luh/w;

    if-eqz p1, :cond_0

    invoke-static {}, Luh/x;->i()Lcom/miui/gallery/editor_common/library/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/editor_common/library/d;->b(Z)Z

    new-instance p1, Lsg/f;

    sget-object p2, Lsg/g;->c:Ljava/lang/String;

    sget-object v0, Lsg/g;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Loi/e;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Luh/w;->d:Luh/w$b;

    iput-object p0, p1, Loi/e;->e:Loi/e$a;

    sget-object p0, Loi/a;->c:Loi/a;

    invoke-virtual {p0, p1}, Loi/a;->b(Loi/e;)V

    return-void

    :cond_0
    iget-object p0, p0, Luh/w;->a:Lxl/j;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxl/j;->a(Z)V

    :cond_1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Luh/v;->a:Ljava/lang/Object;

    check-cast p0, Lz40/n;

    check-cast p1, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lz40/n;->e1(I)V

    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v0, "sky handleResponse failed, reason:%s"

    invoke-virtual {p1}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
