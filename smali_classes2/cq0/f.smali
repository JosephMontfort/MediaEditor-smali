.class public final Lcq0/f;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lcq0/g;


# direct methods
.method public constructor <init>(Lcq0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/f;->a:Lcq0/g;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgq0/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laq0/e;->a:Lpq0/f;

    iget-object p0, p0, Lcq0/f;->a:Lcq0/g;

    iget-object v0, p0, Lcq0/g;->a:Lcq0/k;

    iget-boolean p0, p0, Lcq0/g;->c:Z

    invoke-static {v0, p1, p0}, Laq0/e;->b(Lcq0/k;Lgq0/a;Z)Lbq0/h;

    move-result-object p0

    return-object p0
.end method
