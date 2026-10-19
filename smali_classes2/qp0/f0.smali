.class public final Lqp0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp0/f0$a;,
        Lqp0/f0$b;
    }
.end annotation


# instance fields
.field public final a:Lfr0/c;

.field public final b:Lqp0/d0;

.field public final c:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lpq0/c;",
            "Lqp0/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/g<",
            "Lqp0/f0$a;",
            "Lqp0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/c;Lqp0/d0;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0/f0;->a:Lfr0/c;

    iput-object p2, p0, Lqp0/f0;->b:Lqp0/d0;

    new-instance p2, Lcf/y;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcf/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p2

    iput-object p2, p0, Lqp0/f0;->c:Lfr0/g;

    new-instance p2, Lhq0/u;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lhq0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lfr0/c;->f(Lzo0/l;)Lfr0/c$k;

    move-result-object p1

    iput-object p1, p0, Lqp0/f0;->d:Lfr0/g;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/b;Ljava/util/List;)Lqp0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lqp0/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqp0/f0$a;

    invoke-direct {v0, p1, p2}, Lqp0/f0$a;-><init>(Lpq0/b;Ljava/util/List;)V

    iget-object p0, p0, Lqp0/f0;->d:Lfr0/g;

    check-cast p0, Lfr0/c$k;

    invoke-virtual {p0, v0}, Lfr0/c$k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp0/e;

    return-object p0
.end method
