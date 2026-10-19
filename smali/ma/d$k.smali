.class public final Lma/d$k;
.super Lma/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lma/d<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lma/d;


# direct methods
.method public constructor <init>(Lma/d;)V
    .locals 0

    iput-object p1, p0, Lma/d$k;->b:Lma/d;

    invoke-direct {p0, p1}, Lma/d$c;-><init>(Lma/d;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lma/d$k;->b:Lma/d;

    invoke-virtual {p0, p1}, Lma/d;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lma/d$j;

    iget-object p0, p0, Lma/d$k;->b:Lma/d;

    invoke-direct {v0, p0}, Lma/d$i;-><init>(Lma/d;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lma/d$k;->b:Lma/d;

    invoke-virtual {p0, p1}, Lma/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
