.class public final Lzq0/j;
.super Lzq0/a;
.source "SourceFile"


# instance fields
.field public final b:Lfr0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfr0/i<",
            "Lzq0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfr0/n;Lzo0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr0/n;",
            "Lzo0/a<",
            "+",
            "Lzq0/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzq0/a;-><init>()V

    new-instance v0, Lzq0/i;

    invoke-direct {v0, p2}, Lzq0/i;-><init>(Lzo0/a;)V

    invoke-interface {p1, v0}, Lfr0/n;->g(Lzo0/a;)Lfr0/c$h;

    move-result-object p1

    iput-object p1, p0, Lzq0/j;->b:Lfr0/i;

    return-void
.end method


# virtual methods
.method public final i()Lzq0/l;
    .locals 0

    iget-object p0, p0, Lzq0/j;->b:Lfr0/i;

    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzq0/l;

    return-object p0
.end method
