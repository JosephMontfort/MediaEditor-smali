.class public final Lp80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lm80/c;

    invoke-direct {v0}, Lm80/c;-><init>()V

    iget-object v1, v0, Lp80/c;->b:Ljava/lang/String;

    const-string v2, "initialize"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ln80/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lp80/c;->d(Lp80/k;)V

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lm80/d;

    invoke-direct {v3, p1}, Lp80/c;-><init>(I)V

    iget-object p1, v3, Lp80/c;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lko0/o;

    invoke-direct {p1, v0, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lm80/a;

    invoke-direct {v4, v0}, Lp80/c;-><init>(I)V

    iget-object v0, v4, Lp80/c;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v3, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v0}, [Lko0/o;

    move-result-object p1

    invoke-static {p1}, Llo0/i0;->f([Lko0/o;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lp80/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp80/k;

    iget-object v0, p0, Lp80/f;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Lp80/k;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/j;

    if-nez v0, :cond_0

    invoke-interface {p2}, Lp80/k;->b()I

    move-result v0

    invoke-interface {p2}, Lp80/k;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "register external function failed, unknown capabilityType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", functionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CapabilityRegistry"

    invoke-static {v0, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lp80/j;->d(Lp80/k;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)Lp80/j;
    .locals 0

    iget-object p0, p0, Lp80/f;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp80/j;

    return-object p0
.end method
