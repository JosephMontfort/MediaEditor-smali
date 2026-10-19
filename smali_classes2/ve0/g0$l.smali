.class public final synthetic Lve0/g0$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;
.implements Lap0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lve0/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lve0/y;


# direct methods
.method public constructor <init>(Lve0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/g0$l;->a:Lve0/y;

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

    iget-object p0, p0, Lve0/g0$l;->a:Lve0/y;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lve0/g0$l;->a:Lve0/y;

    invoke-virtual {p0, p1}, Lve0/y;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/t0;

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
