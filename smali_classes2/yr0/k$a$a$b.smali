.class public final Lyr0/k$a$a$b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/k$a$a;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lyr0/k$a$a;

.field public e:Ljava/lang/Object;

.field public f:Lur0/m1;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lyr0/k$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyr0/k$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lyr0/k$a$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/k$a$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lyr0/k$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyr0/k$a$a$b;->h:Lyr0/k$a$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyr0/k$a$a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lyr0/k$a$a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyr0/k$a$a$b;->i:I

    iget-object p1, p0, Lyr0/k$a$a$b;->h:Lyr0/k$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyr0/k$a$a;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
