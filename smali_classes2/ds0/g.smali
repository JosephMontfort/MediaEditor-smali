.class public final Lds0/g;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public d:Lds0/f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lds0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds0/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lds0/f;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lds0/g;->f:Lds0/f;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lds0/g;->e:Ljava/lang/Object;

    iget p1, p0, Lds0/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lds0/g;->g:I

    sget-object p1, Lds0/f;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Lds0/g;->f:Lds0/f;

    invoke-virtual {p1, p0}, Lds0/f;->g(Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
