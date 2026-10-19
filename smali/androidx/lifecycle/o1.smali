.class public final Landroidx/lifecycle/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object p0, p0, Landroidx/lifecycle/o1;->a:Landroidx/lifecycle/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ZLandroidx/lifecycle/r0;)V

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0, v1}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;ZLandroidx/lifecycle/r0;)V

    return-void
.end method
