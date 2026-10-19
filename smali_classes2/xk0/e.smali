.class public final Lxk0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.xiaomi.camera.flowbus.core.SyncFlowEventBus"
    f = "SyncFlowEventBus.kt"
    l = {
        0x73
    }
    m = "sendEvent"
.end annotation


# instance fields
.field public d:J

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
.method public constructor <init>(Lxk0/g;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lxk0/e;->f:Lxk0/g;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxk0/e;->e:Ljava/lang/Object;

    iget p1, p0, Lxk0/e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk0/e;->g:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxk0/e;->f:Lxk0/g;

    invoke-virtual {v2, p1, v0, v1, p0}, Lxk0/g;->d(Ljava/lang/Object;JLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
