.class public final Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvi/m;


# direct methods
.method public constructor <init>(Lvi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Ljava/lang/Object;

    new-instance p1, Lvi/m;

    invoke-direct {p1}, Lvi/m;-><init>()V

    iput-object p1, p0, Lwd/e;->b:Lvi/m;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/i0;)V
    .locals 2

    iget-object p1, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lvi/m;->b(Lvi/g;)Lvi/n;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnCreate => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lvi/n;->a:Lvi/d;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvi/n;->a:Lvi/d;

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lvi/d;->b(Landroidx/fragment/app/x;)V

    iget-object v0, p1, Lvi/n;->a:Lvi/d;

    invoke-interface {v0, p0}, Lvi/d;->a(Lvi/g;)V

    :cond_1
    iget-object v0, p1, Lvi/n;->b:Lvi/l;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lvi/n;->b:Lvi/l;

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_3

    instance-of p1, p0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_3

    check-cast p0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/ActionBar;->x()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->z(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lwd/e;->b:Lvi/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lvi/m;->a(I)Lvi/d;

    move-result-object p1

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lvi/m;->d(Z)Lvi/f;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p0}, Lvi/m;->f(Lvi/g;)Lvi/l;

    move-result-object v3

    if-nez p1, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lvi/m;->f:Lvi/n;

    iput-object p1, v2, Lvi/n;->a:Lvi/d;

    iput-object v3, v2, Lvi/n;->b:Lvi/l;

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OnConfigurationChanged => "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StrategyHandler"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lvi/n;->a:Lvi/d;

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, v2, Lvi/n;->a:Lvi/d;

    invoke-interface {p0}, Lvi/g;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-interface {p1, v0}, Lvi/d;->b(Landroidx/fragment/app/x;)V

    iget-object p1, v2, Lvi/n;->a:Lvi/d;

    invoke-interface {p1, p0}, Lvi/d;->a(Lvi/g;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Landroidx/lifecycle/i0;)V
    .locals 0

    iget-object p1, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lvi/m;->b(Lvi/g;)Lvi/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " OnResume => "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StrategyHandler"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/i0;)V
    .locals 0

    iget-object p1, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lvi/m;->b(Lvi/g;)Lvi/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " OnPause => "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StrategyHandler"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Landroidx/lifecycle/i0;)V
    .locals 0

    iget-object p1, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lvi/m;->b(Lvi/g;)Lvi/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " OnStop => "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StrategyHandler"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/i0;)V
    .locals 2

    iget-object v0, p0, Lwd/e;->b:Lvi/m;

    iget-object v1, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvi/m;->b(Lvi/g;)Lvi/n;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnDestroy => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final k(Landroidx/lifecycle/i0;)V
    .locals 0

    iget-object p1, p0, Lwd/e;->b:Lvi/m;

    iget-object p0, p0, Lwd/e;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lvi/m;->b(Lvi/g;)Lvi/n;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " OnStart => "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StrategyHandler"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
