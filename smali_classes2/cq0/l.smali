.class public final Lcq0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/l;


# instance fields
.field public final a:Lcq0/m;


# direct methods
.method public constructor <init>(Lcq0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq0/l;->a:Lcq0/m;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgq0/q;

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcq0/l;->a:Lcq0/m;

    iget-object v0, p0, Lcq0/m;->d:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcq0/m;->b:Lqp0/l;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ldq0/e1;

    iget-object v3, p0, Lcq0/m;->a:Lcq0/k;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcq0/k;

    iget-object v5, v3, Lcq0/k;->a:Lcq0/d;

    iget-object v3, v3, Lcq0/k;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, p0, v3}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    invoke-interface {v1}, Lrp0/a;->getAnnotations()Lrp0/g;

    move-result-object v3

    invoke-static {v4, v3}, Lcq0/c;->b(Lcq0/k;Lrp0/g;)Lcq0/k;

    move-result-object v3

    iget p0, p0, Lcq0/m;->c:I

    add-int/2addr p0, v0

    invoke-direct {v2, v3, p1, p0, v1}, Ldq0/e1;-><init>(Lcq0/k;Lgq0/q;ILqp0/l;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
