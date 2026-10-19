.class public final synthetic Lwz/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lon0/b;

.field public final synthetic b:Lx40/c;

.field public final synthetic c:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Lon0/b;Lx40/c;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/u1;->a:Lon0/b;

    iput-object p2, p0, Lwz/u1;->b:Lx40/c;

    iput-object p3, p0, Lwz/u1;->c:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lwz/u1;->a:Lon0/b;

    invoke-interface {p1}, Lon0/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoMainFuncFragment"

    const-string v1, "cancel preProgress dispose"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lon0/b;->e()V

    :cond_0
    iget-object p1, p0, Lwz/u1;->b:Lx40/c;

    check-cast p1, Lx40/d;

    invoke-interface {p1}, Lx40/d;->stopPreProcess()V

    const-string p1, "preProcess.onCancel"

    iget-object p0, p0, Lwz/u1;->c:Lwz/c1;

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void
.end method
