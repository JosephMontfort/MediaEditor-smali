.class public final Lxr0/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lxr0/g;

.field public final synthetic b:Lqo0/j;


# direct methods
.method public constructor <init>([Lxr0/g;Lzo0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/r0;->a:[Lxr0/g;

    check-cast p2, Lqo0/j;

    iput-object p2, p0, Lxr0/r0;->b:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxr0/r0$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lxr0/r0;->b:Lqo0/j;

    invoke-direct {v0, v1, v2}, Lxr0/r0$a;-><init>(Loo0/f;Lzo0/s;)V

    sget-object v1, Lxr0/u0;->a:Lxr0/u0;

    iget-object p0, p0, Lxr0/r0;->a:[Lxr0/g;

    invoke-static {p2, p1, v1, v0, p0}, Lyr0/m;->a(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
