.class public final synthetic Lwz/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lon0/b;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Lon0/b;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/v1;->a:Lon0/b;

    iput-object p2, p0, Lwz/v1;->b:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lwz/v1;->a:Lon0/b;

    invoke-interface {p1}, Lon0/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PhotoMainFuncFragment"

    const-string v1, "dismiss preProgress dispose"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lon0/b;->e()V

    :cond_0
    const-string p1, "preProcess.onDismiss"

    iget-object p0, p0, Lwz/v1;->b:Lwz/c1;

    invoke-virtual {p0, p1}, Lwz/c1;->f1(Ljava/lang/String;)V

    return-void
.end method
