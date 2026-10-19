.class public final Lxr0/s$a;
.super Lqo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/s;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public e:I

.field public final synthetic f:Lxr0/s;

.field public g:Lxr0/s;

.field public h:Lxr0/h;

.field public i:Lyr0/w;


# direct methods
.method public constructor <init>(Lxr0/s;Loo0/f;)V
    .locals 0

    iput-object p1, p0, Lxr0/s$a;->f:Lxr0/s;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/s$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxr0/s$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/s$a;->e:I

    iget-object p1, p0, Lxr0/s$a;->f:Lxr0/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/s;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
