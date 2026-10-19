.class public final Lcq0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Lqp0/g;


# direct methods
.method public constructor <init>(Lcq0/k;Lqp0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/a;->a:Lcq0/k;

    iput-object p2, p0, Lcq0/a;->b:Lqp0/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcq0/a;->b:Lqp0/g;

    invoke-interface {v0}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v0

    const-string v1, "<this>"

    iget-object p0, p0, Lcq0/a;->a:Lcq0/k;

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "additionalAnnotations"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcq0/k;->a:Lcq0/d;

    iget-object v1, v1, Lcq0/d;->q:Lzp0/c;

    iget-object p0, p0, Lcq0/k;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp0/y;

    invoke-virtual {v1, p0, v0}, Lzp0/a;->b(Lzp0/y;Lrp0/g;)Lzp0/y;

    move-result-object p0

    return-object p0
.end method
