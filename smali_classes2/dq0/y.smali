.class public final Ldq0/y;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/b0;


# direct methods
.method public constructor <init>(Ldq0/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/y;->a:Ldq0/b0;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ldq0/y;->a:Ldq0/b0;

    invoke-virtual {p0}, Ldq0/v0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Ldq0/v0;->c()Ljava/util/Set;

    move-result-object p0

    invoke-static {v0, p0}, Llo0/o0;->d(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method
