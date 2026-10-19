.class public final Ld/b0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;
.implements Ld/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Ld/u;

.field public c:Ld/b0$d;

.field public final synthetic d:Ld/b0;


# direct methods
.method public constructor <init>(Ld/b0;Landroidx/lifecycle/y;Ld/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Ld/u;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/b0$c;->d:Ld/b0;

    iput-object p2, p0, Ld/b0$c;->a:Landroidx/lifecycle/y;

    iput-object p3, p0, Ld/b0$c;->b:Ld/u;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_START:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Ld/b0$c;->d:Ld/b0;

    iget-object p2, p0, Ld/b0$c;->b:Ld/u;

    invoke-virtual {p1, p2}, Ld/b0;->b(Ld/u;)Ld/b0$d;

    move-result-object p1

    iput-object p1, p0, Ld/b0$c;->c:Ld/b0$d;

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Ld/b0$c;->c:Ld/b0$d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ld/b0$d;->cancel()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Ld/b0$c;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ld/b0$c;->a:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    iget-object v0, p0, Ld/b0$c;->b:Ld/u;

    iget-object v0, v0, Ld/u;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b0$c;->c:Ld/b0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b0$d;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b0$c;->c:Ld/b0$d;

    return-void
.end method
