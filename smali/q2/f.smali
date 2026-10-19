.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Lq2/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lxr0/g;


# direct methods
.method public constructor <init>([Lxr0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/f;->a:[Lxr0/g;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq2/f$a;

    iget-object p0, p0, Lq2/f;->a:[Lxr0/g;

    invoke-direct {v0, p0}, Lq2/f$a;-><init>([Lxr0/g;)V

    new-instance v1, Lq2/f$b;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lqo0/j;-><init>(ILoo0/f;)V

    invoke-static {p2, p1, v0, v1, p0}, Lyr0/m;->a(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
