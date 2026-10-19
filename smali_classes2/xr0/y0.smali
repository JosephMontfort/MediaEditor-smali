.class public final Lxr0/y0;
.super Lxr0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxr0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqo0/j;


# direct methods
.method public constructor <init>(Lzo0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/p<",
            "-",
            "Lxr0/h<",
            "-TT;>;-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lxr0/y0;->a:Lqo0/j;

    return-void
.end method
