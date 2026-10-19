.class public final Lxd0/a;
.super Lma0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lxd0/a;",
        "Lma0/h;",
        "<init>",
        "()V",
        "filter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lma0/h;-><init>()V

    new-instance v0, Lxd0/a$a;

    invoke-direct {v0, p0}, Lxd0/a$a;-><init>(Lxd0/a;)V

    sget-object v1, Lko0/l;->c:Lko0/l;

    new-instance v2, Lxd0/a$b;

    invoke-direct {v2, v0}, Lxd0/a$b;-><init>(Lxd0/a$a;)V

    invoke-static {v1, v2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v0

    const-class v1, Lxd0/b;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lxd0/a$c;

    invoke-direct {v2, v0}, Lxd0/a$c;-><init>(Lko0/j;)V

    new-instance v3, Lxd0/a$d;

    invoke-direct {v3, v0}, Lxd0/a$d;-><init>(Lko0/j;)V

    new-instance v4, Lxd0/a$e;

    invoke-direct {v4, p0, v0}, Lxd0/a$e;-><init>(Lxd0/a;Lko0/j;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lxd0/a;->f:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final G0()Lma0/j;
    .locals 0

    iget-object p0, p0, Lxd0/a;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma0/j;

    return-object p0
.end method
