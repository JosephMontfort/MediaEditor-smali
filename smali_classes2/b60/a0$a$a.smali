.class public final Lb60/a0$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb60/a0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.virtualization.PhotoVirtualizationViewModel$processBegin$1$1$1"
    f = "PhotoVirtualizationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lb60/a0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lb60/a0;Landroid/content/Context;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb60/a0;",
            "Landroid/content/Context;",
            "Loo0/f<",
            "-",
            "Lb60/a0$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb60/a0$a$a;->e:Lb60/a0;

    iput-object p2, p0, Lb60/a0$a$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lb60/a0$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lb60/a0$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lb60/a0$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lb60/a0$a$a;

    iget-object v0, p0, Lb60/a0$a$a;->e:Lb60/a0;

    iget-object p0, p0, Lb60/a0$a$a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lb60/a0$a$a;-><init>(Lb60/a0;Landroid/content/Context;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lb60/a0$a$a;->e:Lb60/a0;

    iget-object v0, p1, Lb60/a0;->o:Landroidx/lifecycle/s0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object p1, p1, Lb60/a0;->p:Lae/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lae/d;->l(Ljava/lang/Object;)V

    const p1, 0x7f1408e0

    iget-object p0, p0, Lb60/a0$a$a;->f:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
