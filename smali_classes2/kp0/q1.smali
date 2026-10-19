.class public final Lkp0/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/t1$a;

.field public final b:Lkp0/t1;


# direct methods
.method public constructor <init>(Lkp0/t1$a;Lkp0/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/q1;->a:Lkp0/t1$a;

    iput-object p2, p0, Lkp0/q1;->b:Lkp0/t1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkp0/q1;->a:Lkp0/t1$a;

    iget-object v0, v0, Lkp0/t1$a;->c:Lkp0/y2$a;

    sget-object v1, Lkp0/t1$a;->g:[Lhp0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp0/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvp0/e;->b:Ljq0/a;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ljq0/a;->f:Ljava/lang/String;

    iget-object v0, v0, Ljq0/a;->a:Ljq0/a$a;

    sget-object v3, Ljq0/a$a;->i:Ljq0/a$a;

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lkp0/q1;->b:Lkp0/t1;

    iget-object p0, p0, Lkp0/t1;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-static {v2, v0, v1}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method
