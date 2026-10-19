.class public final Lsq0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzo0/l<",
        "Lqp0/b;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbm0/b;

.field public final synthetic b:Lqp0/b;


# direct methods
.method public constructor <init>(Lbm0/b;Lqp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsq0/p;->a:Lbm0/b;

    iput-object p2, p0, Lsq0/p;->b:Lqp0/b;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqp0/b;

    const-string v0, "second"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsq0/p;->a:Lbm0/b;

    iget-object p0, p0, Lsq0/p;->b:Lqp0/b;

    invoke-virtual {v0, p0, p1}, Lbm0/b;->g(Lqp0/b;Lqp0/b;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
