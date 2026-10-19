.class public final Lxr0/m$c$a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/m$c$a;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1$1"
    f = "Delay.kt"
    l = {
        0xcc
    }
    m = "emit"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxr0/m$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/m$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lxr0/m$c$a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/m$c$a<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lxr0/m$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/m$c$a$a;->e:Lxr0/m$c$a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/m$c$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Lxr0/m$c$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/m$c$a$a;->f:I

    iget-object p1, p0, Lxr0/m$c$a$a;->e:Lxr0/m$c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/m$c$a;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
