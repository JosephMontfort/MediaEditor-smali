.class public final Lvw0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljx0/i;

.field public b:Lvw0/v;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string p1, "randomUUID().toString()"

    invoke-static {p1}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    invoke-static {p1}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object p1

    iput-object p1, p0, Lvw0/w$a;->a:Ljx0/i;

    sget-object p1, Lvw0/w;->e:Lvw0/v;

    iput-object p1, p0, Lvw0/w$a;->b:Lvw0/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvw0/w$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lvw0/d0$a;->a(Ljava/lang/String;Lvw0/v;)Lvw0/c0;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lvw0/w$c$a;->a(Ljava/lang/String;Ljava/lang/String;Lvw0/d0;)Lvw0/w$c;

    move-result-object p1

    iget-object p0, p0, Lvw0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lvw0/w;
    .locals 3

    iget-object v0, p0, Lvw0/w$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lvw0/w;

    iget-object v2, p0, Lvw0/w$a;->b:Lvw0/v;

    invoke-static {v0}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lvw0/w$a;->a:Ljx0/i;

    invoke-direct {v1, p0, v2, v0}, Lvw0/w;-><init>(Ljx0/i;Lvw0/v;Ljava/util/List;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lvw0/v;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvw0/v;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvw0/w$a;->b:Lvw0/v;

    return-void

    :cond_0
    const-string p0, "multipart != "

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
