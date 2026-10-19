.class public final Lxr0/d0$a;
.super Lqo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/d0;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$lambda$6$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x83,
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lxr0/d0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lxr0/d0;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxr0/d0;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxr0/d0$a;->g:Lxr0/d0;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/d0$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxr0/d0$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/d0$a;->f:I

    iget-object p1, p0, Lxr0/d0$a;->g:Lxr0/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/d0;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
