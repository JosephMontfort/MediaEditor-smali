.class public final Lcq0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Lcq0/k;

.field public final b:Lrp0/g;


# direct methods
.method public constructor <init>(Lcq0/k;Lrp0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/b;->a:Lcq0/k;

    iput-object p2, p0, Lcq0/b;->b:Lrp0/g;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    iget-object v1, p0, Lcq0/b;->a:Lcq0/k;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    iget-object p0, p0, Lcq0/b;->b:Lrp0/g;

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcq0/k;->a:Lcq0/d;

    iget-object v0, v0, Lcq0/d;->q:Lzp0/c;

    iget-object v1, v1, Lcq0/k;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp0/y;

    invoke-virtual {v0, v1, p0}, Lzp0/a;->b(Lzp0/y;Lrp0/g;)Lzp0/y;

    move-result-object p0

    return-object p0
.end method
