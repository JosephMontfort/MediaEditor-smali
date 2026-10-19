.class public final Lwr0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwr0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:Las0/z;

.field public static final e:Las0/z;

.field public static final f:Las0/z;

.field public static final g:Las0/z;

.field public static final h:Las0/z;

.field public static final i:Las0/z;

.field public static final j:Las0/z;

.field public static final k:Las0/z;

.field public static final l:Las0/z;

.field public static final m:Las0/z;

.field public static final n:Las0/z;

.field public static final o:Las0/z;

.field public static final p:Las0/z;

.field public static final q:Las0/z;

.field public static final r:Las0/z;

.field public static final s:Las0/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwr0/q;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lwr0/q;-><init>(JLwr0/q;Lwr0/e;I)V

    sput-object v0, Lwr0/k;->a:Lwr0/q;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Las0/a0;->e(IILjava/lang/String;)I

    move-result v0

    sput v0, Lwr0/k;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Las0/a0;->e(IILjava/lang/String;)I

    move-result v0

    sput v0, Lwr0/k;->c:I

    new-instance v0, Las0/z;

    const-string v1, "BUFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->d:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->e:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->f:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->g:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->h:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->i:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->j:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->k:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->l:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->m:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->n:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->o:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->p:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->q:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->r:Las0/z;

    new-instance v0, Las0/z;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Las0/z;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lwr0/k;->s:Las0/z;

    return-void
.end method

.method public static final a(Lur0/h;Ljava/lang/Object;Lzo0/q;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lur0/h<",
            "-TT;>;TT;",
            "Lzo0/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TT;-",
            "Loo0/i;",
            "Lko0/e0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lur0/h;->v(Ljava/lang/Object;Lzo0/q;)Las0/z;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lur0/h;->x(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
