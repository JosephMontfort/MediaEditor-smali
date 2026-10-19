.class public abstract Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lm/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa0/q;)V
    .locals 1

    const-string v0, "videoAlgo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lwa0/q;->h()Lzi0/b;

    move-result-object v0

    iput-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lwa0/q;->j()Lsi0/m1;

    move-result-object p1

    iput-object p1, p0, Lm/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public v0(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lv0/b;

    if-eqz v0, :cond_2

    check-cast p1, Lv0/b;

    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Le0/h;

    if-nez v0, :cond_0

    new-instance v0, Le0/h;

    invoke-direct {v0}, Le0/h;-><init>()V

    iput-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast v0, Le0/h;

    invoke-virtual {v0, p1}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lm/d;

    iget-object v1, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/d;-><init>(Landroid/content/Context;Lv0/b;)V

    iget-object p0, p0, Lm/b;->b:Ljava/lang/Object;

    check-cast p0, Le0/h;

    invoke-virtual {p0, p1, v0}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public w0(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lv0/c;

    if-eqz v0, :cond_2

    check-cast p1, Lv0/c;

    iget-object v0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Le0/h;

    if-nez v0, :cond_0

    new-instance v0, Le0/h;

    invoke-direct {v0}, Le0/h;-><init>()V

    iput-object v0, p0, Lm/b;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast v0, Le0/h;

    invoke-virtual {v0, p1}, Le0/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lm/h;

    iget-object v1, p0, Lm/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lm/f;-><init>(Landroid/content/Context;Lv0/a;)V

    iget-object p0, p0, Lm/b;->c:Ljava/lang/Object;

    check-cast p0, Le0/h;

    invoke-virtual {p0, p1, v0}, Le0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
