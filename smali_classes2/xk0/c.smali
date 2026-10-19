.class public final Lxk0/c;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.xiaomi.camera.flowbus.core.SyncFlowEventBus"
    f = "SyncFlowEventBus.kt"
    l = {
        0x60
    }
    m = "handleEvent"
.end annotation


# instance fields
.field public d:Lxk0/b;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lxk0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lxk0/g;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk0/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lxk0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxk0/c;->f:Lxk0/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lxk0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk0/c;->g:I

    iget-object p1, p0, Lxk0/c;->f:Lxk0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lxk0/g;->a(Lxk0/g;Lxk0/b;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
