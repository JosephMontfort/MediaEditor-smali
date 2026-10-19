.class public final synthetic Ljf0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf0/c$a;
.implements Lap0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf0/o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljf0/o;


# direct methods
.method public constructor <init>(Ljf0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0/o$a;->a:Ljf0/o;

    return-void
.end method


# virtual methods
.method public final a()Lko0/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lko0/e<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lap0/k;

    const-string v5, "ratioItemChoice(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ljf0/o$a;->a:Ljf0/o;

    const-class v3, Ljf0/o;

    const-string v4, "ratioItemChoice"

    invoke-direct/range {v0 .. v6}, Lap0/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget-object p0, p0, Ljf0/o$a;->a:Ljf0/o;

    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Ljf0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljf0/p;-><init>(Ljf0/o;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljf0/c$a;

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
