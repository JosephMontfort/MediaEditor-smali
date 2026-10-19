.class public final Lxk/o;
.super Lxk/c;
.source "SourceFile"


# instance fields
.field public final d:Lxk/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxk/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxk/o;->d:Lxk/m;

    new-instance p2, Lxk/n;

    invoke-direct {p2}, Lxk/n;-><init>()V

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


# virtual methods
.method public final a()Lxk/n;
    .locals 2

    const-class v0, Lxk/n;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    iget-object p0, p0, Lxk/c;->b:Lxk/a;

    invoke-static {v0, p0}, Lhp0/d;->a(Lhp0/c;Ljava/lang/Object;)V

    check-cast p0, Lxk/n;

    return-object p0
.end method
