.class public final Lxr0/u$a;
.super Lqo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/u;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1"
    f = "Errors.kt"
    l = {
        0x6d,
        0x6e
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lxr0/u;

.field public g:Lxr0/u;

.field public h:Lxr0/h;


# direct methods
.method public constructor <init>(Lxr0/u;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxr0/u$a;->f:Lxr0/u;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/u$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxr0/u$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/u$a;->e:I

    iget-object p1, p0, Lxr0/u$a;->f:Lxr0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/u;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
