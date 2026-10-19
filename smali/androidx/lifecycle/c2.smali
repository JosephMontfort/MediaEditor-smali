.class public final Landroidx/lifecycle/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk0/m;


# instance fields
.field public final b:Landroidx/lifecycle/s1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/c2;->b:Landroidx/lifecycle/s1;

    return-void
.end method


# virtual methods
.method public final a()Lln0/a;
    .locals 2

    new-instance v0, Landroidx/lifecycle/t1;

    iget-object p0, p0, Landroidx/lifecycle/c2;->b:Landroidx/lifecycle/s1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/t1;-><init>(Landroidx/lifecycle/s1;)V

    new-instance p0, Landroidx/lifecycle/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/lifecycle/b2;

    invoke-direct {v1, p0}, Landroidx/lifecycle/b2;-><init>(Landroidx/lifecycle/a2;)V

    new-instance p0, Lxn0/f0;

    invoke-direct {p0, v0, v1}, Lxn0/f0;-><init>(Lln0/g;Lqn0/f;)V

    new-instance v0, Lxn0/r;

    invoke-direct {v0, p0}, Lxn0/r;-><init>(Lln0/g;)V

    return-object v0
.end method
