.class public abstract Lis0/o;
.super Lis0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lis0/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lfs0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfs0/a<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfs0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis0/o;->a:Lfs0/a;

    return-void
.end method


# virtual methods
.method public f(Lhs0/b;ILjava/lang/Object;)V
    .locals 3

    invoke-interface {p0}, Lfs0/a;->a()Lgs0/f;

    move-result-object v0

    iget-object v1, p0, Lis0/o;->a:Lfs0/a;

    const/4 v2, 0x0

    invoke-interface {p1, v0, p2, v1, v2}, Lhs0/b;->B(Lgs0/f;ILfs0/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lis0/o;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method
