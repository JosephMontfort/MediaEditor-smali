.class public final synthetic Lr40/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;
.implements Lap0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr40/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo0/j;


# direct methods
.method public constructor <init>(Lzo0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lr40/d$a;->a:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final a()Lko0/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/e<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lr40/d$a;->a:Lqo0/j;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr40/d$a;->a:Lqo0/j;

    invoke-interface {p0, p1, p2}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lxr0/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lap0/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lap0/i;->a()Lko0/e;

    move-result-object p0

    check-cast p1, Lap0/i;

    invoke-interface {p1}, Lap0/i;->a()Lko0/e;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lap0/i;->a()Lko0/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
