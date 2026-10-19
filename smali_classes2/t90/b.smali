.class public final Lt90/b;
.super Lma0/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lt90/b;",
        "Lma0/h;",
        "<init>",
        "()V",
        "adjust_release"
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

    new-instance v0, Lt90/a;

    invoke-direct {v0, p0}, Lt90/a;-><init>(Lt90/b;)V

    new-instance v1, Lt90/b$a;

    invoke-direct {v1, p0}, Lt90/b$a;-><init>(Lt90/b;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lt90/b$b;

    invoke-direct {v3, v1}, Lt90/b$b;-><init>(Lt90/b$a;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lt90/c;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lt90/b$c;

    invoke-direct {v3, v1}, Lt90/b$c;-><init>(Lko0/j;)V

    new-instance v4, Lt90/b$d;

    invoke-direct {v4, v1}, Lt90/b$d;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lt90/b;->f:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final A0()Lcb0/g;
    .locals 0

    iget-object p0, p0, Lt90/b;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90/c;

    return-object p0
.end method

.method public final F0()Lib0/g;
    .locals 0

    iget-object p0, p0, Lt90/b;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90/c;

    return-object p0
.end method

.method public final G0()Lma0/j;
    .locals 0

    iget-object p0, p0, Lt90/b;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt90/c;

    return-object p0
.end method
