.class public final Ljp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmy0/a;


# direct methods
.method public static final b(Lhp0/e;)Lhp0/c;
    .locals 5

    instance-of v0, p0, Lhp0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lhp0/c;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhp0/o;

    if-eqz v0, :cond_6

    check-cast p0, Lhp0/o;

    invoke-interface {p0}, Lhp0/o;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhp0/n;

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-static {v3, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkp0/s2;

    iget-object v3, v3, Lkp0/s2;->a:Lgr0/e0;

    invoke-virtual {v3}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v3

    invoke-interface {v3}, Lgr0/d1;->n()Lqp0/h;

    move-result-object v3

    instance-of v4, v3, Lqp0/e;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lqp0/e;

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v3

    sget-object v4, Lqp0/f;->b:Lqp0/f;

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lqp0/e;->getKind()Lqp0/f;

    move-result-object v2

    sget-object v3, Lqp0/f;->e:Lqp0/f;

    if-eq v2, v3, :cond_1

    move-object v2, v1

    :cond_3
    check-cast v2, Lhp0/n;

    if-nez v2, :cond_4

    invoke-static {p0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lhp0/n;

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {v2}, Ljp0/b;->c(Lhp0/n;)Lhp0/c;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Object;

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v0, p0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lhp0/n;)Lhp0/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lhp0/n;->a()Lhp0/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljp0/b;->b(Lhp0/e;)Lhp0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkp0/w2;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkp0/w2;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lcom/miui/gallery/editor/photo/app/PhotoEditor;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.PrivacyPasswordConfirmLockPattern"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.app.action.PRIVACY_PASSWORD_CONFIRM_PASSWORD"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1b

    invoke-virtual {p1, p0, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
