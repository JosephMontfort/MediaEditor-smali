.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmc/c;

.field public final b:Lnc/a;

.field public final c:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldu0/m;Lmc/c;)V
    .locals 1

    const-string p1, "cacheManager"

    invoke-static {p3, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkc/d;->a:Lmc/c;

    new-instance p1, Lvw0/x$a;

    invoke-direct {p1}, Lvw0/x$a;-><init>()V

    iget-object v0, p3, Lmc/c;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/c;

    iput-object v0, p1, Lvw0/x$a;->k:Lvw0/c;

    iget-object p3, p3, Lmc/c;->d:Lmc/a;

    invoke-virtual {p1, p3}, Lvw0/x$a;->a(Lvw0/u;)V

    new-instance p3, Lvw0/x;

    invoke-direct {p3, p1}, Lvw0/x;-><init>(Lvw0/x$a;)V

    new-instance p1, Lfy0/a0$b;

    invoke-direct {p1}, Lfy0/a0$b;-><init>()V

    iput-object p3, p1, Lfy0/a0$b;->b:Lvw0/e$a;

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v0, Lhy0/a;

    invoke-direct {v0, p3}, Lhy0/a;-><init>(Lcom/google/gson/Gson;)V

    iget-object p3, p1, Lfy0/a0$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p3, "https://cnbj1.fds.api.xiaomi.com"

    invoke-virtual {p1, p3}, Lfy0/a0$b;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lfy0/a0$b;->b()Lfy0/a0;

    move-result-object p1

    const-class p3, Lnc/a;

    invoke-virtual {p1, p3}, Lfy0/a0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnc/a;

    iput-object p1, p0, Lkc/d;->b:Lnc/a;

    new-instance p1, Lkc/d$b;

    invoke-direct {p1, p0}, Lkc/d$b;-><init>(Lkc/d;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lkc/d;->c:Lko0/s;

    new-instance p1, Lkc/d$a;

    invoke-direct {p1, p0}, Lkc/d$a;-><init>(Lkc/d;)V

    iget-object p0, p2, Ldu0/m;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkc/c;
    .locals 1

    const-string v0, "jsonUrl"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc/c;

    iget-object p0, p0, Lkc/d;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkc/i;

    invoke-direct {v0, p0, p1}, Lkc/c;-><init>(Lkc/i;Ljava/lang/String;)V

    return-object v0
.end method
