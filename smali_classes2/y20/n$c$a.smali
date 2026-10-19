.class public final Ly20/n$c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/n$c;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.miui.mediaeditor.photo.outpaint.view.PhotoOutpaintFragment$onCreate$1$1"
    f = "PhotoOutpaintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Ly20/n;


# direct methods
.method public constructor <init>(Ly20/n;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/n;",
            "Loo0/f<",
            "-",
            "Ly20/n$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly20/n$c$a;->e:Ly20/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ly20/n$c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ly20/n$c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ly20/n$c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Ly20/n$c$a;

    iget-object p0, p0, Ly20/n$c$a;->e:Ly20/n;

    invoke-direct {p1, p0, p2}, Ly20/n$c$a;-><init>(Ly20/n;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Ly20/n$c$a;->e:Ly20/n;

    invoke-virtual {p0}, Ly20/n;->U0()Lz20/a;

    move-result-object p1

    iget-object p1, p1, Lz20/a;->w:Landroidx/lifecycle/j;

    new-instance v0, Lcf/r0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcf/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ly20/n$f;

    invoke-direct {v1, v0}, Ly20/n$f;-><init>(Lcf/r0;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
