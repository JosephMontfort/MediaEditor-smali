.class public final Liq0/d$a;
.super Liq0/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Liq0/d;


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

    iput-object p1, p0, Liq0/d$a;->d:Liq0/d;

    invoke-direct {p0, p1, p2}, Liq0/d$b;-><init>(Liq0/d;Liq0/x;)V

    return-void
.end method


# virtual methods
.method public final c(ILpq0/b;Lvp0/b;)Liq0/k;
    .locals 3

    new-instance v0, Liq0/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Liq0/d$b;->a:Liq0/x;

    iget-object v2, v2, Liq0/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Liq0/x;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Liq0/d$a;->d:Liq0/d;

    iget-object p1, p0, Liq0/d;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Liq0/d;->a:Liq0/e;

    invoke-virtual {p0, p2, p3, v1}, Liq0/f;->q(Lpq0/b;Lvp0/b;Ljava/util/List;)Liq0/k;

    move-result-object p0

    return-object p0
.end method
