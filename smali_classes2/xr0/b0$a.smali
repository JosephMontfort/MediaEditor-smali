.class public final Lxr0/b0$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/b0;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    l = {
        0x3a,
        0x3c
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxr0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxr0/b0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/b0<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lxr0/b0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/b0$a;->e:Lxr0/b0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/b0$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxr0/b0$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/b0$a;->f:I

    iget-object p1, p0, Lxr0/b0$a;->e:Lxr0/b0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/b0;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
