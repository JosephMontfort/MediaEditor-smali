.class public final Lu7/p;
.super Lf7/n;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lt7/h;"
    }
.end annotation


# instance fields
.field public final a:Lq7/g;

.field public final b:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq7/g;Lf7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            "Lf7/n<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/n;-><init>()V

    iput-object p1, p0, Lu7/p;->a:Lq7/g;

    iput-object p2, p0, Lu7/p;->b:Lf7/n;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lu7/p;->b:Lf7/n;

    instance-of v1, v0, Lt7/h;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lf7/a0;->F(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lu7/p;

    iget-object p0, p0, Lu7/p;->a:Lq7/g;

    invoke-direct {p2, p0, p1}, Lu7/p;-><init>(Lq7/g;Lf7/n;)V

    return-object p2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object v0, p0, Lu7/p;->b:Lf7/n;

    iget-object p0, p0, Lu7/p;->a:Lq7/g;

    invoke-virtual {v0, p1, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    iget-object p0, p0, Lu7/p;->b:Lf7/n;

    invoke-virtual {p0, p1, p2, p3, p4}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method
