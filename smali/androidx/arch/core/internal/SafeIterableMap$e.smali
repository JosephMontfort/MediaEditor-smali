.class public abstract Landroidx/arch/core/internal/SafeIterableMap$e;
.super Landroidx/arch/core/internal/SafeIterableMap$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/SafeIterableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/arch/core/internal/SafeIterableMap$f<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$c;Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$f;-><init>()V

    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/arch/core/internal/SafeIterableMap$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$e;->b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$e;->c(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v1

    :cond_3
    :goto_0
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    :cond_4
    return-void
.end method

.method public abstract b(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;)",
            "Landroidx/arch/core/internal/SafeIterableMap$c<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->a:Landroidx/arch/core/internal/SafeIterableMap$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$e;->c(Landroidx/arch/core/internal/SafeIterableMap$c;)Landroidx/arch/core/internal/SafeIterableMap$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$e;->b:Landroidx/arch/core/internal/SafeIterableMap$c;

    return-object v0
.end method
