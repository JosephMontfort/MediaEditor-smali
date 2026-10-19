.class public final Lk7/c0$a;
.super Lf7/o;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lf7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf7/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf7/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lf7/o;-><init>()V

    iput-object p1, p0, Lk7/c0$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lk7/c0$a;->b:Lf7/j;

    return-void
.end method


# virtual methods
.method public final a(Lf7/g;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk7/c0$a;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p1, Lf7/g;->f:Lx6/b;

    invoke-virtual {p1, v2}, Lf7/g;->l(Lw6/k;)Lx7/d0;

    move-result-object v2

    invoke-virtual {v2, p2}, Lx7/d0;->z0(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v2, Lx7/d0;->b:Lw6/o;

    invoke-virtual {v2, v3}, Lx7/d0;->V0(Lw6/o;)Lx7/d0$a;

    move-result-object v2

    invoke-virtual {v2}, Lx7/d0$a;->U0()Lw6/n;

    iget-object p0, p0, Lk7/c0$a;->b:Lf7/j;

    invoke-virtual {p0, v2, p1}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "not a valid representation"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p0, v2}, Lf7/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "not a valid representation: %s"

    invoke-virtual {p1, v0, p2, v2, p0}, Lf7/g;->J(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method
