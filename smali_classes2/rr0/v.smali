.class public final Lrr0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrr0/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lrr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrr0/h;Lzo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0/h<",
            "+TT;>;",
            "Lzo0/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0/v;->a:Lrr0/h;

    iput-object p2, p0, Lrr0/v;->b:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrr0/v$a;

    invoke-direct {v0, p0}, Lrr0/v$a;-><init>(Lrr0/v;)V

    return-object v0
.end method
