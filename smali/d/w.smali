.class public final Ld/w;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ld/c;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld/b0;


# direct methods
.method public constructor <init>(Ld/b0;)V
    .locals 0

    iput-object p1, p0, Ld/w;->b:Ld/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ld/c;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld/w;->b:Ld/b0;

    iget-object p1, p0, Ld/b0;->c:Ld/u;

    if-nez p1, :cond_2

    iget-object p0, p0, Ld/b0;->b:Llo0/i;

    invoke-virtual {p0}, Llo0/i;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/u;

    iget-boolean v0, v0, Ld/u;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ld/u;

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
