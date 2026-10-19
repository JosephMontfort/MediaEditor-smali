.class public final Lvw0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:Lzw0/k;

.field public a:Lvw0/m;

.field public b:Lvw0/i;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lvw0/o$b;

.field public f:Z

.field public g:Lvw0/b;

.field public h:Z

.field public i:Z

.field public j:Lvw0/l;

.field public k:Lvw0/c;

.field public l:Lvw0/n;

.field public m:Ljava/net/ProxySelector;

.field public n:Lvw0/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lvw0/y;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lhx0/c;

.field public u:Lvw0/g;

.field public v:Lcom/google/gson/internal/a0;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw0/m;

    invoke-direct {v0}, Lvw0/m;-><init>()V

    iput-object v0, p0, Lvw0/x$a;->a:Lvw0/m;

    new-instance v0, Lvw0/i;

    invoke-direct {v0}, Lvw0/i;-><init>()V

    iput-object v0, p0, Lvw0/x$a;->b:Lvw0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvw0/x$a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvw0/x$a;->d:Ljava/util/ArrayList;

    sget-object v0, Lvw0/o;->a:Lvw0/o$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lve0/u;

    invoke-direct {v1, v0}, Lve0/u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lvw0/x$a;->e:Lvw0/o$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvw0/x$a;->f:Z

    sget-object v1, Lvw0/b;->a:Lvw0/b;

    iput-object v1, p0, Lvw0/x$a;->g:Lvw0/b;

    iput-boolean v0, p0, Lvw0/x$a;->h:Z

    iput-boolean v0, p0, Lvw0/x$a;->i:Z

    sget-object v0, Lvw0/l;->a:Lvw0/l;

    iput-object v0, p0, Lvw0/x$a;->j:Lvw0/l;

    sget-object v0, Lvw0/n;->a:Lvw0/n;

    iput-object v0, p0, Lvw0/x$a;->l:Lvw0/n;

    iput-object v1, p0, Lvw0/x$a;->n:Lvw0/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lvw0/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Lvw0/x;->I:Ljava/util/List;

    iput-object v0, p0, Lvw0/x$a;->r:Ljava/util/List;

    sget-object v0, Lvw0/x;->H:Ljava/util/List;

    iput-object v0, p0, Lvw0/x$a;->s:Ljava/util/List;

    sget-object v0, Lhx0/c;->a:Lhx0/c;

    iput-object v0, p0, Lvw0/x$a;->t:Lhx0/c;

    sget-object v0, Lvw0/g;->c:Lvw0/g;

    iput-object v0, p0, Lvw0/x$a;->u:Lvw0/g;

    const/16 v0, 0x2710

    iput v0, p0, Lvw0/x$a;->x:I

    iput v0, p0, Lvw0/x$a;->y:I

    iput v0, p0, Lvw0/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Lvw0/x$a;->A:J

    return-void
.end method


# virtual methods
.method public final a(Lvw0/u;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvw0/x$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lww0/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lvw0/x$a;->x:I

    return-void
.end method

.method public final c(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lww0/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lvw0/x$a;->y:I

    return-void
.end method

.method public final d(J)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lww0/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lvw0/x$a;->z:I

    return-void
.end method
