.class public final Lre0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb0/l;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre0/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkr/a;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    new-instance v0, Lre0/a;

    invoke-direct {v0, p2, p0, p1}, Lre0/a;-><init>(Lkr/a;Lre0/b;Ljava/lang/Object;)V

    invoke-static {v0}, Lr80/f$a;->b(Lr80/a;)V

    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lre0/b;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final release(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    new-instance p0, Lre0/b$a;

    invoke-direct {p0, p1}, Lre0/b$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Lr80/f$a;->b(Lr80/a;)V

    return-void
.end method
