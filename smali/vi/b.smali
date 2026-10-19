.class public final Lvi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwd/e;


# direct methods
.method public constructor <init>(Lyd/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    new-instance v1, Lwd/e;

    invoke-direct {v1, p1}, Lwd/e;-><init>(Lvi/g;)V

    iput-object v1, p0, Lvi/b;->a:Lwd/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method
