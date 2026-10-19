.class public final Lkp0/s1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/t1;

.field public final b:Lkp0/t1$a;


# direct methods
.method public constructor <init>(Lkp0/t1$a;Lkp0/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkp0/s1;->a:Lkp0/t1;

    iput-object p1, p0, Lkp0/s1;->b:Lkp0/t1$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkp0/s1;->b:Lkp0/t1$a;

    iget-object v0, v0, Lkp0/t1$a;->d:Lkp0/y2$a;

    sget-object v1, Lkp0/t1$a;->g:[Lhp0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzq0/l;

    sget-object v1, Lkp0/b1$c;->a:Lkp0/b1$c;

    iget-object p0, p0, Lkp0/s1;->a:Lkp0/t1;

    invoke-virtual {p0, v0, v1}, Lkp0/b1;->i(Lzq0/l;Lkp0/b1$c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
