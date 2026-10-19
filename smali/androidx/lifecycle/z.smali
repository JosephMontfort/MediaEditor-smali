.class public final synthetic Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/a0;

.field public final synthetic b:Lur0/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a0;Lur0/m1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    iput-object p2, p0, Landroidx/lifecycle/z;->b:Lur0/m1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3

    iget-object p2, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/a0;

    iget-object v0, p2, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/n;

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/lifecycle/z;->b:Lur0/m1;

    invoke-interface {p0, p1}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p2}, Landroidx/lifecycle/a0;->a()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v0, Landroidx/lifecycle/n;->a:Z

    return-void

    :cond_1
    iget-boolean p0, v0, Landroidx/lifecycle/n;->a:Z

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-boolean p0, v0, Landroidx/lifecycle/n;->b:Z

    if-nez p0, :cond_3

    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/lifecycle/n;->a:Z

    invoke-virtual {v0}, Landroidx/lifecycle/n;->a()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
