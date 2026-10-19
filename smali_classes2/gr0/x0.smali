.class public final Lgr0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr0/x0;

.field public final b:Lqp0/b1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqp0/c1;",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgr0/x0;Lqp0/b1;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgr0/x0;->a:Lgr0/x0;

    iput-object p2, p0, Lgr0/x0;->b:Lqp0/b1;

    iput-object p3, p0, Lgr0/x0;->c:Ljava/util/List;

    iput-object p4, p0, Lgr0/x0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/b1;)Z
    .locals 1

    iget-object v0, p0, Lgr0/x0;->b:Lqp0/b1;

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iget-object p0, p0, Lgr0/x0;->a:Lgr0/x0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lgr0/x0;->a(Lqp0/b1;)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
