.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/i0;)Lr1/b;
    .locals 2

    new-instance v0, Lr1/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/f2;

    invoke-interface {v1}, Landroidx/lifecycle/f2;->getViewModelStore()Landroidx/lifecycle/e2;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr1/b;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/e2;)V

    return-object v0
.end method
