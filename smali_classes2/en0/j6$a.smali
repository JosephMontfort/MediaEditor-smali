.class public final Len0/j6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len0/o6;
.implements Len0/v6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final synthetic c:Len0/j6;


# direct methods
.method public constructor <init>(Len0/j6;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/j6$a;->c:Len0/j6;

    iput-boolean p2, p0, Len0/j6$a;->b:Z

    if-eqz p2, :cond_0

    const-string p1, " RCV "

    goto :goto_0

    :cond_0
    const-string p1, " Sent "

    :goto_0
    iput-object p1, p0, Len0/j6$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Len0/a7;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Len0/j6$a;->c:Len0/j6;

    iget-object v1, v1, Len0/j6;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Len0/j6$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " PKT ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Len0/a7;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Len0/a7;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lil0/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Len0/b6;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Slim] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Len0/j6$a;->c:Len0/j6;

    iget-object v2, v1, Len0/j6;->a:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Len0/j6$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Blob ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Len0/b6;->a:Len0/f3;

    iget-object v2, v2, Len0/f3;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Len0/b6;->a:Len0/f3;

    iget v4, v3, Len0/f3;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lil0/b;->q(Ljava/lang/String;)V

    iget v0, v3, Len0/f3;->c:I

    const v2, 0x1869f

    if-ne v0, v2, :cond_4

    iget-object v0, v3, Len0/f3;->k:Ljava/lang/String;

    iget-boolean p0, p0, Len0/j6$a;->b:Z

    const/4 v3, 0x0

    if-nez p0, :cond_2

    const-string p0, "BIND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "build binded result for loopback."

    invoke-static {v0}, Lil0/b;->e(Ljava/lang/String;)V

    new-instance v0, Len0/i3;

    invoke-direct {v0}, Len0/i3;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v0, Len0/i3;->b:Z

    iput-boolean v4, v0, Len0/i3;->c:Z

    iput-boolean v4, v0, Len0/i3;->h:Z

    const-string v5, "login success."

    iput-object v5, v0, Len0/i3;->i:Ljava/lang/String;

    iput-boolean v4, v0, Len0/i3;->f:Z

    const-string v5, "success"

    iput-object v5, v0, Len0/i3;->g:Ljava/lang/String;

    iput-boolean v4, v0, Len0/i3;->d:Z

    iput-object v5, v0, Len0/i3;->e:Ljava/lang/String;

    new-instance v4, Len0/b6;

    invoke-direct {v4}, Len0/b6;-><init>()V

    invoke-virtual {v0}, La90/h;->f()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Len0/b6;->h([BLjava/lang/String;)V

    const/4 v0, 0x2

    iput-short v0, v4, Len0/b6;->b:S

    invoke-virtual {v4, v2}, Len0/b6;->d(I)V

    invoke-virtual {v4, p0, v3}, Len0/b6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Len0/b6;->f(Ljava/lang/String;)V

    iput-object v3, v4, Len0/b6;->d:Ljava/lang/String;

    invoke-virtual {p1}, Len0/b6;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Len0/b6;->k(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    const-string p0, "UBND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "SECMSG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Len0/b6;

    invoke-direct {v0}, Len0/b6;-><init>()V

    invoke-virtual {v0, v2}, Len0/b6;->d(I)V

    invoke-virtual {v0, p0, v3}, Len0/b6;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Len0/b6;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Len0/b6;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Len0/b6;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Len0/b6;->f(Ljava/lang/String;)V

    iget-short p0, p1, Len0/b6;->b:S

    iput-short p0, v0, Len0/b6;->b:S

    iget-object p0, p1, Len0/b6;->d:Ljava/lang/String;

    iput-object p0, v0, Len0/b6;->d:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/g0;->b()Lcom/xiaomi/push/service/g0;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Len0/b6;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/xiaomi/push/service/g0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/g0$b;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/push/service/g0$b;->i:Ljava/lang/String;

    invoke-virtual {p1, p0}, Len0/b6;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Len0/b6;->h([BLjava/lang/String;)V

    move-object v3, v0

    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    iget-object p0, v1, Len0/j6;->b:Len0/q6;

    iget-object p0, p0, Len0/k6;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, v1, Len0/j6;->c:Len0/j6$a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v0, v2, :cond_3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len0/k6$a;

    invoke-virtual {p1, v3}, Len0/k6$a;->a(Len0/b6;)V

    goto :goto_1

    :cond_4
    return-void
.end method
