.class public final Lxr0/b1;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public d:Lxr0/a1;

.field public e:Lxr0/h;

.field public f:Lxr0/d1;

.field public g:Lur0/m1;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lxr0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/a1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Lxr0/a1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/a1<",
            "TT;>;",
            "Loo0/f<",
            "-",
            "Lxr0/b1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/b1;->i:Lxr0/a1;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/b1;->h:Ljava/lang/Object;

    iget p1, p0, Lxr0/b1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/b1;->j:I

    iget-object p1, p0, Lxr0/b1;->i:Lxr0/a1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxr0/a1;->k(Lxr0/a1;Lxr0/h;Loo0/f;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
