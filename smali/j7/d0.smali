.class public final Lj7/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj7/d0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7/d0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;Ljava/lang/Object;Lx7/d0;)V
    .locals 4

    iget-object p0, p0, Lj7/d0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li7/s;

    iget-object v3, p3, Lx7/d0;->b:Lw6/o;

    invoke-virtual {p3, v3}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v3

    invoke-virtual {v3}, Lx7/d0$a;->U0()Lw6/n;

    invoke-virtual {v2, v3, p1, p2}, Li7/s;->j(Lw6/k;Lf7/g;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
