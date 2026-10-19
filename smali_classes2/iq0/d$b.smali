.class public Liq0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Liq0/x;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Liq0/d;


# direct methods
.method public constructor <init>(Liq0/d;Liq0/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/d$b;->c:Liq0/d;

    iput-object p2, p0, Liq0/d$b;->a:Liq0/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liq0/d$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Liq0/d$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Liq0/d$b;->c:Liq0/d;

    iget-object v1, v1, Liq0/d;->b:Ljava/util/HashMap;

    iget-object p0, p0, Liq0/d$b;->a:Liq0/x;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lpq0/b;Lvp0/b;)Liq0/u$a;
    .locals 1

    iget-object v0, p0, Liq0/d$b;->c:Liq0/d;

    iget-object v0, v0, Liq0/d;->a:Liq0/e;

    iget-object p0, p0, Liq0/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Liq0/f;->q(Lpq0/b;Lvp0/b;Ljava/util/List;)Liq0/k;

    move-result-object p0

    return-object p0
.end method
