.class public final synthetic Lz30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lz30/i;

.field public final synthetic b:Lim/p0;


# direct methods
.method public synthetic constructor <init>(Lz30/i;Lim/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz30/e;->a:Lz30/i;

    iput-object p2, p0, Lz30/e;->b:Lim/p0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly40/a$a;

    const-string v0, "proState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ly40/a$a$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Ly40/a$a$b;->a:Ly40/a$a$b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz30/e;->a:Lz30/i;

    iget-object p0, p0, Lz30/e;->b:Lim/p0;

    invoke-virtual {p1, p0}, Lz30/i;->n(Lim/p0;)Lln0/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lln0/g;->i(Ljava/lang/Object;)Lxn0/t;

    move-result-object p0

    return-object p0
.end method
