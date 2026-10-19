.class public final Liq0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq0/u$c;


# instance fields
.field public final synthetic a:Liq0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq0/f<",
            "Ljava/lang/Object;",
            "Liq0/f$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq0/f;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/f<",
            "Ljava/lang/Object;",
            "Liq0/f$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/g;->a:Liq0/f;

    iput-object p2, p0, Liq0/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lpq0/b;Lvp0/b;)Liq0/u$a;
    .locals 1

    iget-object v0, p0, Liq0/g;->a:Liq0/f;

    iget-object p0, p0, Liq0/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Liq0/f;->q(Lpq0/b;Lvp0/b;Ljava/util/List;)Liq0/k;

    move-result-object p0

    return-object p0
.end method
