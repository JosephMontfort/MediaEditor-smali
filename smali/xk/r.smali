.class public final Lxk/r;
.super Lxk/c;
.source "SourceFile"


# instance fields
.field public final d:Lxk/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk/p;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxk/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxk/r;->d:Lxk/p;

    new-instance p2, Lxk/q;

    invoke-direct {p2}, Lxk/q;-><init>()V

    iput-object p2, p0, Lxk/c;->b:Lxk/a;

    check-cast p1, Landroidx/fragment/app/x;

    new-instance p2, Landroidx/lifecycle/y1;

    invoke-direct {p2, p1}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class p1, Lxk/u;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/a;

    check-cast p1, Lxk/s;

    iput-object p1, p0, Lxk/c;->c:Lxk/s;

    return-void
.end method
