.class public final Lxr0/y$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/y;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x21,
        0x22,
        0x24
    }
    m = "emit"
.end annotation


# instance fields
.field public d:Lxr0/y;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lxr0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Lxr0/y;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/y<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lxr0/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/y$a;->g:Lxr0/y;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/y$a;->f:Ljava/lang/Object;

    iget p1, p0, Lxr0/y$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/y$a;->h:I

    iget-object p1, p0, Lxr0/y$a;->g:Lxr0/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/y;->b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
