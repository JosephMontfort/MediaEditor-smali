.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lf/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf/a;

.field public final synthetic d:Lg/a;


# direct methods
.method public synthetic constructor <init>(Lf/d;Ljava/lang/String;Lf/a;Lg/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->a:Lf/d;

    iput-object p2, p0, Lf/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/c;->c:Lf/a;

    iput-object p4, p0, Lf/c;->d:Lg/a;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 6

    iget-object p1, p0, Lf/c;->a:Lf/d;

    iget-object v0, p1, Lf/d;->g:Landroid/os/Bundle;

    iget-object v1, p1, Lf/d;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p1, Lf/d;->f:Ljava/util/LinkedHashMap;

    const-string v3, "$key"

    iget-object v4, p0, Lf/c;->b:Ljava/lang/String;

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$callback"

    iget-object v5, p0, Lf/c;->c:Lf/a;

    invoke-static {v5, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$contract"

    iget-object p0, p0, Lf/c;->d:Lg/a;

    invoke-static {p0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne v3, p2, :cond_1

    new-instance p1, Lf/d$a;

    invoke-direct {p1, p0, v5}, Lf/d$a;-><init>(Lg/a;Lf/a;)V

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, p1}, Lf/a;->o(Ljava/lang/Object;)V

    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, v4, p1}, Lx0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Lg/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5, p0}, Lf/a;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p0, p2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v4}, Lf/d;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
