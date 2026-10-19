.class public final Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/e;

.field public final b:Landroidx/fragment/app/x;

.field public c:Z


# direct methods
.method public constructor <init>(Lxd/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/a;->b:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lwd/e;

    invoke-direct {v1, p1}, Lwd/e;-><init>(Lvi/g;)V

    iput-object v1, p0, Lvi/a;->a:Lwd/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method
