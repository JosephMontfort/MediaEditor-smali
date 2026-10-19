.class public final Lqk0/b;
.super Lqk0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lqk0/e;)V
    .locals 3

    iget-object v0, p0, Lqk0/e;->d:Ljava/util/ArrayList;

    const-string v1, "Domain"

    if-nez v0, :cond_0

    const-string p0, "children haven\'t been initialized"

    invoke-static {v1, p0}, Lrk0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lqk0/e;->c:Lok0/f;

    sget-object v2, Lok0/f;->c:Lok0/f;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "added child must be TYPE_LAYER"

    invoke-static {v1, p0}, Lrk0/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lqk0/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
