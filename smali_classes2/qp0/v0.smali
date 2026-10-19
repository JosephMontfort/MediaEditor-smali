.class public final Lqp0/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqp0/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzq0/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lqp0/v0$a;

.field public static final synthetic f:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ltp0/b;

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lhr0/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lhr0/f;

.field public final d:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lqp0/v0;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lqp0/v0;->f:[Lhp0/k;

    new-instance v0, Lqp0/v0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqp0/v0;->e:Lqp0/v0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ltp0/b;Lfr0/n;Lzo0/l;Lhr0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqp0/v0;->a:Ltp0/b;

    .line 3
    iput-object p3, p0, Lqp0/v0;->b:Lzo0/l;

    .line 4
    iput-object p4, p0, Lqp0/v0;->c:Lhr0/f;

    .line 5
    new-instance p1, Lqp0/u0;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lqp0/u0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Lqp0/v0;->d:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a(Lhr0/f;)Lzq0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhr0/f;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqp0/v0;->a:Ltp0/b;

    invoke-static {v0}, Lwq0/d;->j(Lqp0/k;)Lqp0/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhr0/f;->V(Lqp0/d0;)V

    sget-object p1, Lqp0/v0;->f:[Lhp0/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lqp0/v0;->d:Lfr0/i;

    invoke-static {p0, p1}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq0/l;

    return-object p0
.end method
