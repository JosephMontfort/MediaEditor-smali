.class public final synthetic Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lb1/k;

.field public final synthetic b:Landroidx/lifecycle/y$b;

.field public final synthetic c:Lb1/m;


# direct methods
.method public synthetic constructor <init>(Lb1/k;Landroidx/lifecycle/y$b;Lb1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/i;->a:Lb1/k;

    iput-object p2, p0, Lb1/i;->b:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Lb1/i;->c:Lb1/m;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 4

    iget-object p1, p0, Lb1/i;->a:Lb1/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lb1/k;->a:Ljava/lang/Runnable;

    iget-object v1, p1, Lb1/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb1/i;->b:Landroidx/lifecycle/y$b;

    invoke-static {v2}, Landroidx/lifecycle/y$a$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v3

    iget-object p0, p0, Lb1/i;->c:Lb1/m;

    if-ne p2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, p0}, Lb1/k;->a(Lb1/m;)V

    return-void

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
