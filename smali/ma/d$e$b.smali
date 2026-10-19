.class public final Lma/d$e$b;
.super Lna/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/d$e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lna/f<",
        "Lma/g<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lma/d$e;


# direct methods
.method public constructor <init>(Lma/d$e;Lma/g;)V
    .locals 0

    iput-object p1, p0, Lma/d$e$b;->b:Lma/d$e;

    invoke-direct {p0, p2}, Lna/f;-><init>(Lma/g;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lma/g;
    .locals 0

    check-cast p1, Lma/g;

    invoke-interface {p1}, Lma/g;->l()Lma/g;

    move-result-object p1

    iget-object p0, p0, Lma/d$e$b;->b:Lma/d$e;

    iget-object p0, p0, Lma/d$e;->a:Lma/d$e$a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method
