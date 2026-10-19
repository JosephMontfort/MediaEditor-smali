.class public final Lae0/d;
.super Lna0/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lae0/d;",
        "Lna0/d;",
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
.field public final f:Lko0/s;

.field public final g:Lko0/s;

.field public final h:Landroidx/lifecycle/w1;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lna0/d;-><init>()V

    new-instance v0, Lae0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lae0/a;-><init>(Lib0/f;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lae0/d;->f:Lko0/s;

    new-instance v0, Lae0/b;

    invoke-direct {v0, p0}, Lae0/b;-><init>(Lae0/d;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lae0/d;->g:Lko0/s;

    new-instance v0, Lae0/c;

    invoke-direct {v0, p0}, Lae0/c;-><init>(Lae0/d;)V

    new-instance v1, Lae0/d$a;

    invoke-direct {v1, p0}, Lae0/d$a;-><init>(Lae0/d;)V

    sget-object v2, Lko0/l;->c:Lko0/l;

    new-instance v3, Lae0/d$b;

    invoke-direct {v3, v1}, Lae0/d$b;-><init>(Lae0/d$a;)V

    invoke-static {v2, v3}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object v1

    const-class v2, Lae0/f;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lae0/d$c;

    invoke-direct {v3, v1}, Lae0/d$c;-><init>(Lko0/j;)V

    new-instance v4, Lae0/d$d;

    invoke-direct {v4, v1}, Lae0/d$d;-><init>(Lko0/j;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lae0/d;->h:Landroidx/lifecycle/w1;

    return-void
.end method


# virtual methods
.method public final A0()Lcb0/g;
    .locals 0

    iget-object p0, p0, Lae0/d;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae0/f;

    return-object p0
.end method

.method public final F0()Lib0/g;
    .locals 0

    iget-object p0, p0, Lae0/d;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae0/f;

    return-object p0
.end method

.method public final G0()Lna0/f;
    .locals 0

    iget-object p0, p0, Lae0/d;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lae0/f;

    return-object p0
.end method
