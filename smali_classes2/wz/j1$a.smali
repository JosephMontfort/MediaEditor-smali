.class public final Lwz/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/j1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwz/c1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwz/c1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/j1$a;->a:Lwz/c1;

    iput-object p2, p0, Lwz/j1$a;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "PhotoMainFuncFragment"

    const-string v0, "layerManager ui state = "

    invoke-static {v0, p2, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const-string p1, "layerManager ui state = true"

    invoke-static {p1}, Lp90/p;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lwz/j1$a;->a:Lwz/c1;

    iget-object p2, p1, Lwz/c1;->F:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance v0, Lwz/i1;

    iget-object p0, p0, Lwz/j1$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, p1, p0}, Lwz/i1;-><init>(Lwz/c1;Landroid/os/Bundle;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lhx/g;

    const-string p1, "/aiaction/service"

    invoke-static {p0, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx/g;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lhx/g;->setInitializeState(ZZ)V

    goto :goto_0

    :cond_0
    const-string p0, "transitionView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
