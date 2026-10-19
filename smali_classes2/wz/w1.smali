.class public final Lwz/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lln0/k<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/d1;

.field public final synthetic b:Lx40/c;

.field public final synthetic c:Lwz/c1;

.field public final synthetic d:Lr20/a;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/d1;Lx40/c;Lwz/c1;Lr20/a;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/w1;->a:Lmiuix/appcompat/app/d1;

    iput-object p2, p0, Lwz/w1;->b:Lx40/c;

    iput-object p3, p0, Lwz/w1;->c:Lwz/c1;

    iput-object p4, p0, Lwz/w1;->d:Lr20/a;

    iput p5, p0, Lwz/w1;->e:I

    iput-boolean p6, p0, Lwz/w1;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwz/w1;->a:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_1
    iget v0, p0, Lwz/w1;->e:I

    iget-boolean v1, p0, Lwz/w1;->f:Z

    iget-object v2, p0, Lwz/w1;->c:Lwz/c1;

    iget-object p0, p0, Lwz/w1;->d:Lr20/a;

    invoke-virtual {v2, p0, v0, v1}, Lwz/c1;->a1(Lr20/a;IZ)V

    return-void
.end method

.method public final b(Lon0/b;)V
    .locals 3

    const-string v0, "d"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwz/u1;

    iget-object v1, p0, Lwz/w1;->b:Lx40/c;

    iget-object v2, p0, Lwz/w1;->c:Lwz/c1;

    invoke-direct {v0, p1, v1, v2}, Lwz/u1;-><init>(Lon0/b;Lx40/c;Lwz/c1;)V

    iget-object p0, p0, Lwz/w1;->a:Lmiuix/appcompat/app/d1;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, Lwz/v1;

    invoke-direct {v0, p1, v2}, Lwz/v1;-><init>(Lon0/b;Lwz/c1;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Lwz/w1;->a:Lmiuix/appcompat/app/d1;

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/o;->show()V

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d1;->E(I)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwz/w1;->a:Lmiuix/appcompat/app/d1;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/appcompat/app/o;->dismiss()V

    :cond_1
    iget-object p0, p0, Lwz/w1;->c:Lwz/c1;

    const-string v0, "preProcess.onError"

    invoke-virtual {p0, v0}, Lwz/c1;->f1(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "preProgress error  = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoMainFuncFragment"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
