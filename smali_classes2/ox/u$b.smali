.class public final Lox/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lox/u;->W(Lcom/miui/mediaeditor/photo/core/NavigatorData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

.field public final synthetic b:Lox/u;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox/u$b;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iput-object p2, p0, Lox/u$b;->b:Lox/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    iget-object v0, p0, Lox/u$b;->a:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v2, "routePath"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lx40/c;

    invoke-static {v3, v1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    iget-object p0, p0, Lox/u$b;->b:Lox/u;

    iget-object v4, p0, Lox/u;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lon0/a;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lon0/a;->e()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v5, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx40/c;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v1

    instance-of v2, v1, Ly40/a;

    if-eqz v2, :cond_1

    check-cast v1, Ly40/a;

    invoke-interface {v1}, Ly40/a;->e()Lln0/g;

    move-result-object v1

    sget-object v2, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/lifecycle/d2;->a(Lxn0/a;Landroidx/lifecycle/s1;)Lkk0/j;

    move-result-object v1

    new-instance v2, Lox/k;

    invoke-direct {v2, v0, p0}, Lox/k;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V

    new-instance v3, Lca0/g;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lca0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lox/m;

    invoke-direct {v2, v0, p0}, Lox/m;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lox/u;)V

    new-instance p0, Lox/n;

    invoke-direct {p0, v2}, Lox/n;-><init>(Lox/m;)V

    check-cast v1, Lkk0/c;

    invoke-virtual {v1, v3, p0}, Lkk0/c;->a(Lqn0/d;Lqn0/d;)Lon0/b;

    :cond_1
    return-void
.end method
