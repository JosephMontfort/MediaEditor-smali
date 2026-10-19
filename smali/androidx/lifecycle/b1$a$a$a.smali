.class public final Landroidx/lifecycle/b1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b1$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y$a;

.field public final synthetic b:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lur0/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lur0/f0;

.field public final synthetic d:Landroidx/lifecycle/y$a;

.field public final synthetic e:Lur0/j;

.field public final synthetic f:Les0/c;

.field public final synthetic g:Lqo0/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y$a;Lap0/b0;Lur0/f0;Landroidx/lifecycle/y$a;Lur0/j;Les0/c;Lzo0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/b1$a$a$a;->a:Landroidx/lifecycle/y$a;

    iput-object p2, p0, Landroidx/lifecycle/b1$a$a$a;->b:Lap0/b0;

    iput-object p3, p0, Landroidx/lifecycle/b1$a$a$a;->c:Lur0/f0;

    iput-object p4, p0, Landroidx/lifecycle/b1$a$a$a;->d:Landroidx/lifecycle/y$a;

    iput-object p5, p0, Landroidx/lifecycle/b1$a$a$a;->e:Lur0/j;

    iput-object p6, p0, Landroidx/lifecycle/b1$a$a$a;->f:Les0/c;

    check-cast p7, Lqo0/j;

    iput-object p7, p0, Landroidx/lifecycle/b1$a$a$a;->g:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3

    iget-object p1, p0, Landroidx/lifecycle/b1$a$a$a;->a:Landroidx/lifecycle/y$a;

    iget-object v0, p0, Landroidx/lifecycle/b1$a$a$a;->b:Lap0/b0;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Landroidx/lifecycle/b1$a$a$a$a;

    iget-object p2, p0, Landroidx/lifecycle/b1$a$a$a;->f:Les0/c;

    iget-object v2, p0, Landroidx/lifecycle/b1$a$a$a;->g:Lqo0/j;

    invoke-direct {p1, p2, v2, v1}, Landroidx/lifecycle/b1$a$a$a$a;-><init>(Les0/c;Lzo0/p;Loo0/f;)V

    const/4 p2, 0x3

    iget-object p0, p0, Landroidx/lifecycle/b1$a$a$a;->c:Lur0/f0;

    invoke-static {p0, v1, v1, p1, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p0

    iput-object p0, v0, Lap0/b0;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/b1$a$a$a;->d:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Lur0/m1;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lap0/b0;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Landroidx/lifecycle/b1$a$a$a;->e:Lur0/j;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
