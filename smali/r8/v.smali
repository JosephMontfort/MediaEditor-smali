.class public final Lr8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/b;

.field public final b:Lcom/google/android/gms/common/Feature;


# direct methods
.method public synthetic constructor <init>(Lr8/b;Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v;->a:Lr8/b;

    iput-object p2, p0, Lr8/v;->b:Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lr8/v;

    if-eqz v1, :cond_0

    check-cast p1, Lr8/v;

    iget-object v1, p0, Lr8/v;->a:Lr8/b;

    iget-object v2, p1, Lr8/v;->a:Lr8/b;

    invoke-static {v1, v2}, Lt8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lr8/v;->b:Lcom/google/android/gms/common/Feature;

    iget-object p1, p1, Lr8/v;->b:Lcom/google/android/gms/common/Feature;

    invoke-static {p0, p1}, Lt8/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/v;->a:Lr8/b;

    iget-object p0, p0, Lr8/v;->b:Lcom/google/android/gms/common/Feature;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lt8/f$a;

    invoke-direct {v0, p0}, Lt8/f$a;-><init>(Ljava/lang/Object;)V

    const-string v1, "key"

    iget-object v2, p0, Lr8/v;->a:Lr8/b;

    invoke-virtual {v0, v2, v1}, Lt8/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Lr8/v;->b:Lcom/google/android/gms/common/Feature;

    invoke-virtual {v0, p0, v1}, Lt8/f$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lt8/f$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
