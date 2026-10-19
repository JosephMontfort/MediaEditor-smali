.class public Ler0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp0/g;


# static fields
.field public static final synthetic b:[Lhp0/k;
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
.field public final a:Lfr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lap0/w;

    const-class v1, Ler0/a;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lap0/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->f(Lap0/v;)Lhp0/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    aput-object v0, v1, v4

    sput-object v1, Ler0/a;->b:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lfr0/n;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/n;",
            "Lzo0/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lrp0/b;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Ler0/a;->a:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final b(Lpq0/c;)Lrp0/b;
    .locals 0

    invoke-static {p0, p1}, Lrp0/g$b;->a(Lrp0/g;Lpq0/c;)Lrp0/b;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lpq0/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lrp0/g$b;->b(Lrp0/g;Lpq0/c;)Z

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 2

    sget-object v0, Ler0/a;->b:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ler0/a;->a:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lrp0/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Ler0/a;->b:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Ler0/a;->a:Lfr0/i;

    invoke-static {p0, v0}, Lfr0/m;->a(Lfr0/i;Lhp0/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
