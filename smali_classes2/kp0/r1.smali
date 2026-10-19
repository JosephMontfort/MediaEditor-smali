.class public final Lkp0/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lkp0/t1$a;


# direct methods
.method public constructor <init>(Lkp0/t1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp0/r1;->a:Lkp0/t1$a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkp0/r1;->a:Lkp0/t1$a;

    iget-object p0, p0, Lkp0/t1$a;->c:Lkp0/y2$a;

    sget-object v0, Lkp0/t1$a;->g:[Lhp0/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lkp0/y2$a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvp0/e;->b:Ljq0/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Ljq0/a;->c:[Ljava/lang/String;

    iget-object v1, p0, Ljq0/a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Loq0/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lko0/o;

    move-result-object v0

    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Loq0/f;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lkq0/k;

    new-instance v2, Lko0/t;

    iget-object p0, p0, Ljq0/a;->b:Loq0/e;

    invoke-direct {v2, v1, v0, p0}, Lko0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
