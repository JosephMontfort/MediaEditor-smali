.class public final synthetic Lau/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lvw0/e0;

.field public final synthetic b:Lau/h;

.field public final synthetic c:Leu/o;


# direct methods
.method public synthetic constructor <init>(Lau/h;Leu/o;Lvw0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lau/b;->a:Lvw0/e0;

    iput-object p1, p0, Lau/b;->b:Lau/h;

    iput-object p2, p0, Lau/b;->c:Leu/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lau/b;->a:Lvw0/e0;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/download/Progress;

    invoke-static {v0}, Lfu/b;->a(Lvw0/e0;)J

    move-result-wide v2

    invoke-static {v0}, Lfu/b;->a(Lvw0/e0;)J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lau/b;->b:Lau/h;

    iget-object v1, p1, Lau/h;->e:Lvw0/f0;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/miui/mediaeditor/download/Progress;

    invoke-static {v0}, Lfu/b;->a(Lvw0/e0;)J

    move-result-wide v5

    const-string v3, "Transfer-Encoding"

    invoke-static {v3, v0}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "chunked"

    invoke-static {v3, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/download/Progress;-><init>(JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lau/e;

    invoke-direct {v3, v1, p1}, Lau/e;-><init>(Lvw0/f0;Lau/h;)V

    new-instance v1, Lau/f;

    iget-object p0, p0, Lau/b;->c:Leu/o;

    invoke-direct {v1, p1, v2, p0, v0}, Lau/f;-><init>(Lau/h;Lcom/miui/mediaeditor/download/Progress;Leu/o;Lvw0/e0;)V

    new-instance p0, Lau/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxn0/s;

    invoke-direct {v0, v1}, Lxn0/s;-><init>(Lqn0/b;)V

    new-instance v1, Lxn0/q;

    invoke-direct {v1, v3, v0, p0}, Lxn0/q;-><init>(Ljava/util/concurrent/Callable;Lxn0/s;Lqn0/d;)V

    new-instance p0, Lau/d;

    invoke-direct {p0, p1}, Lau/d;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lxn0/i;

    invoke-direct {p1, v1, p0}, Lxn0/i;-><init>(Lln0/g;Lqn0/a;)V

    return-object p1

    :cond_1
    const-string p0, "body"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
