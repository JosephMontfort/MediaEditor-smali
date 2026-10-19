.class public final synthetic Landroidx/lifecycle/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;
.implements Lap0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lap0/o;


# direct methods
.method public constructor <init>(Lzo0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lap0/o;

    iput-object p1, p0, Landroidx/lifecycle/r1$a;->a:Lap0/o;

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

    iget-object p0, p0, Landroidx/lifecycle/r1$a;->a:Lap0/o;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/r1$a;->a:Lap0/o;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/lifecycle/t0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lap0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lap0/i;

    invoke-interface {p1}, Lap0/i;->a()Lko0/e;

    move-result-object p1

    iget-object p0, p0, Landroidx/lifecycle/r1$a;->a:Lap0/o;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/r1$a;->a:Lap0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
