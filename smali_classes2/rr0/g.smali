.class public final Lrr0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrr0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzo0/a;Lzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/a<",
            "+TT;>;",
            "Lzo0/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0/g;->a:Lzo0/a;

    iput-object p2, p0, Lrr0/g;->b:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrr0/g$a;

    invoke-direct {v0, p0}, Lrr0/g$a;-><init>(Lrr0/g;)V

    return-object v0
.end method
