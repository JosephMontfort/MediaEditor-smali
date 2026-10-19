.class public final Lox/u;
.super Lox/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lox/u;",
        "Lox/i;",
        "<init>",
        "()V",
        "photoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lio0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio0/a<",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lae/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lon0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lox/i;-><init>()V

    new-instance v0, Lio0/a;

    invoke-direct {v0}, Lio0/a;-><init>()V

    iput-object v0, p0, Lox/u;->d:Lio0/a;

    new-instance v0, Lae/d;

    invoke-direct {v0}, Lae/d;-><init>()V

    iput-object v0, p0, Lox/u;->e:Lae/d;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lox/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static V(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILqo0/j;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Las0/r;->a:Lvr0/g;

    new-instance v1, Lox/x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lox/x;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;ILoo0/f;)V

    invoke-static {v0, v1, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final T(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lzo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            "Lzo0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigatorData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v0, "routePath"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lx40/c;

    invoke-static {v0, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p1

    instance-of v0, p1, Ly40/b;

    if-nez v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p0

    new-instance v0, Lox/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lox/u$a;-><init>(Lzo0/l;Ly40/c;Loo0/f;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_1
    return-void
.end method

.method public final U(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lzo0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/mediaeditor/photo/core/NavigatorData;",
            "Lzo0/a<",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navigatorData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "routePath"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lx40/c;

    invoke-static {v1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v0

    instance-of v1, v0, Ly40/b;

    if-eqz v1, :cond_0

    check-cast v0, Ly40/b;

    new-instance v1, Lox/l;

    invoke-direct {v1, p1, p0, p2}, Lox/l;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;Lzo0/a;)V

    invoke-interface {v0, p1, v1}, Ly40/b;->b(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/l;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lzo0/a;->c()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final W(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
    .locals 1

    const-string v0, "navigatorData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    new-instance v0, Lox/u$b;

    invoke-direct {v0, p1, p0}, Lox/u$b;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V

    invoke-static {v0}, Lr80/f$a;->b(Lr80/a;)V

    return-void
.end method
