.class public final Lxw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur0/f0;

.field public final b:Lxr0/k1;

.field public final c:Lxr0/x0;

.field public d:Lur0/f2;


# direct methods
.method public constructor <init>(Lur0/f0;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw/d;->a:Lur0/f0;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lxr0/l1;->a(Ljava/lang/Object;)Lxr0/k1;

    move-result-object p1

    iput-object p1, p0, Lxw/d;->b:Lxr0/k1;

    invoke-static {p1}, Lxr0/i;->a(Lxr0/v0;)Lxr0/x0;

    move-result-object p1

    iput-object p1, p0, Lxw/d;->c:Lxr0/x0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxw/d;->d:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lxw/d;->d:Lur0/f2;

    return-void
.end method
