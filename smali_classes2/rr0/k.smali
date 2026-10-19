.class public final Lrr0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrr0/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqo0/i;


# direct methods
.method public constructor <init>(Lzo0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqo0/i;

    iput-object p1, p0, Lrr0/k;->a:Lqo0/i;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrr0/k;->a:Lqo0/i;

    invoke-static {p0}, Lla/f;->b(Lzo0/p;)Lrr0/i;

    move-result-object p0

    return-object p0
.end method
