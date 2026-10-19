.class public final Lpp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp0/g$a;
    }
.end annotation


# static fields
.field public static final d:Lpp0/g$a;

.field public static final synthetic e:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpq0/c;

.field public static final g:Lpq0/f;

.field public static final h:Lpq0/b;


# instance fields
.field public final a:Ltp0/i0;

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Lqp0/d0;",
            "Lqp0/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Lpp0/g;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Lpp0/g;->e:[Lhp0/k;

    new-instance v0, Lpp0/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpp0/g;->d:Lpp0/g$a;

    sget-object v0, Lnp0/q;->l:Lpq0/c;

    sput-object v0, Lpp0/g;->f:Lpq0/c;

    sget-object v0, Lnp0/q$a;->c:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v1

    sput-object v1, Lpp0/g;->g:Lpq0/f;

    invoke-virtual {v0}, Lpq0/d;->g()Lpq0/c;

    move-result-object v0

    new-instance v1, Lpq0/b;

    invoke-virtual {v0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v2

    iget-object v0, v0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {v0}, Lpq0/d;->f()Lpq0/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    sput-object v1, Lpp0/g;->h:Lpq0/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lfr0/c;Ltp0/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpp0/g;->a:Ltp0/i0;

    .line 3
    sget-object p2, Lpp0/f;->a:Lpp0/f;

    iput-object p2, p0, Lpp0/g;->b:Lzo0/l;

    .line 4
    new-instance p2, Lpp0/e;

    invoke-direct {p2, p0, p1}, Lpp0/e;-><init>(Lpp0/g;Lfr0/c;)V

    .line 5
    new-instance v0, Lfr0/c$h;

    .line 6
    invoke-direct {v0, p1, p2}, Lfr0/c$f;-><init>(Lfr0/c;Lzo0/a;)V

    .line 7
    iput-object v0, p0, Lpp0/g;->c:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/c;Lpq0/f;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lpp0/g;->g:Lpq0/f;

    invoke-virtual {p2, p0}, Lpq0/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lpp0/g;->f:Lpq0/c;

    invoke-virtual {p1, p0}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lpq0/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0/c;",
            ")",
            "Ljava/util/Collection<",
            "Lqp0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpp0/g;->f:Lpq0/c;

    invoke-virtual {p1, v0}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpp0/g;->e:[Lhp0/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lpp0/g;->c:Lfr0/i;

    invoke-static {p0, p1}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp0/o;

    invoke-static {p0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llo0/c0;->a:Llo0/c0;

    return-object p0
.end method

.method public final c(Lpq0/b;)Lqp0/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpp0/g;->h:Lpq0/b;

    invoke-virtual {p1, v0}, Lpq0/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpp0/g;->e:[Lhp0/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Lpp0/g;->c:Lfr0/i;

    invoke-static {p0, p1}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp0/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
