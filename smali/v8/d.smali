.class public final Lv8/d;
.super Lq8/e;
.source "SourceFile"


# static fields
.field public static final i:Lq8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq8/a$f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lv8/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq8/a;

    invoke-direct {v2, v1, v0}, Lq8/a;-><init>(Lv8/c;Lq8/a$f;)V

    sput-object v2, Lv8/d;->i:Lq8/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Ll9/m;
    .locals 5

    new-instance v0, Lr8/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg9/e;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    new-instance v2, Lv8/b;

    invoke-direct {v2, p1}, Lv8/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    iput-object v2, v0, Lr8/j$a;->a:Lv8/b;

    new-instance p1, Lr8/g0;

    invoke-direct {p1, v0, v1}, Lr8/g0;-><init>(Lr8/j$a;[Lcom/google/android/gms/common/Feature;)V

    new-instance v0, Ll9/d;

    invoke-direct {v0}, Ll9/d;-><init>()V

    iget-object v1, p0, Lq8/e;->h:Lr8/e;

    iget-object v2, v1, Lr8/e;->m:Lg9/f;

    new-instance v3, Lr8/i0;

    iget-object v4, p0, Lq8/e;->g:Lr8/a;

    invoke-direct {v3, p1, v0, v4}, Lr8/i0;-><init>(Lr8/g0;Ll9/d;Lr8/a;)V

    iget-object p1, v1, Lr8/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lr8/c0;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v1, v3, p1, p0}, Lr8/c0;-><init>(Lr8/i0;ILv8/d;)V

    const/4 p0, 0x4

    invoke-virtual {v2, p0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p0, v0, Ll9/d;->a:Ll9/m;

    return-object p0
.end method
