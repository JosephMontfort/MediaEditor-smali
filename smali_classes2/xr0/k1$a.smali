.class public final Lxr0/k1$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/k1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field public d:Lxr0/k1;

.field public e:Lxr0/h;

.field public f:Lxr0/m1;

.field public g:Lur0/m1;

.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lxr0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/k1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method public constructor <init>(Lxr0/k1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/k1<",
            "TT;>;",
            "Loo0/f<",
            "-",
            "Lxr0/k1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/k1$a;->j:Lxr0/k1;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/k1$a;->i:Ljava/lang/Object;

    iget p1, p0, Lxr0/k1$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/k1$a;->k:I

    iget-object p1, p0, Lxr0/k1$a;->j:Lxr0/k1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/k1;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    return-object p0
.end method
