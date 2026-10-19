.class public final Lrr0/e;
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
.field public final a:Lrr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr0/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrr0/h;ZLzo0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr0/h<",
            "+TT;>;Z",
            "Lzo0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrr0/e;->a:Lrr0/h;

    iput-boolean p2, p0, Lrr0/e;->b:Z

    iput-object p3, p0, Lrr0/e;->c:Lzo0/l;

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

    new-instance v0, Lrr0/e$a;

    invoke-direct {v0, p0}, Lrr0/e$a;-><init>(Lrr0/e;)V

    return-object v0
.end method
