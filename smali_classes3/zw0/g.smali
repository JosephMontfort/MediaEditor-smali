.class public final Lzw0/g;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvw0/g;

.field public final synthetic c:Lvw0/r;

.field public final synthetic d:Lvw0/a;


# direct methods
.method public constructor <init>(Lvw0/g;Lvw0/r;Lvw0/a;)V
    .locals 0

    iput-object p1, p0, Lzw0/g;->b:Lvw0/g;

    iput-object p2, p0, Lzw0/g;->c:Lvw0/r;

    iput-object p3, p0, Lzw0/g;->d:Lvw0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lzw0/g;->b:Lvw0/g;

    iget-object v0, v0, Lvw0/g;->b:Lcom/google/gson/internal/a0;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lzw0/g;->c:Lvw0/r;

    invoke-virtual {v1}, Lvw0/r;->a()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lzw0/g;->d:Lvw0/a;

    iget-object p0, p0, Lvw0/a;->h:Lvw0/t;

    iget-object p0, p0, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/internal/a0;->x(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
