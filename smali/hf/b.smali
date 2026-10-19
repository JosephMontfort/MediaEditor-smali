.class public final synthetic Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 1

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Application;

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    new-instance v0, Lfw/j;

    invoke-direct {v0, p0}, Lfw/j;-><init>(Landroid/app/Application;)V

    invoke-static {v0}, Lr80/f$a;->b(Lr80/a;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
