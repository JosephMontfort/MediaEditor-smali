.class public final Lxr0/a$a;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr0/a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    l = {
        0xe2
    }
    m = "collect"
.end annotation


# instance fields
.field public d:Lyr0/w;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxr0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lxr0/a;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/a<",
            "TT;>;",
            "Loo0/f<",
            "-",
            "Lxr0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxr0/a$a;->f:Lxr0/a;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/a$a;->e:Ljava/lang/Object;

    iget p1, p0, Lxr0/a$a;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/a$a;->g:I

    iget-object p1, p0, Lxr0/a$a;->f:Lxr0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxr0/a;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
