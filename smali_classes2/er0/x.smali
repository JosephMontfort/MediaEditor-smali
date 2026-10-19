.class public final Ler0/x;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ler0/s$b;

.field public final b:Ler0/s;


# direct methods
.method public constructor <init>(Ler0/s$b;Ler0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler0/x;->a:Ler0/s$b;

    iput-object p2, p0, Ler0/x;->b:Ler0/s;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ler0/x;->a:Ler0/s$b;

    iget-object v0, v0, Ler0/s$b;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Ler0/x;->b:Ler0/s;

    invoke-virtual {p0}, Ler0/s;->p()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
