.class public final Lkk0/g$a;
.super Leo0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkk0/g;->b(Lon0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkk0/g;


# direct methods
.method public constructor <init>(Lkk0/g;)V
    .locals 0

    iput-object p1, p0, Lkk0/g$a;->b:Lkk0/g;

    invoke-direct {p0}, Leo0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lkk0/g$a;->b:Lkk0/g;

    iget-object v0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lkk0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lkk0/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lkk0/g$a;->b:Lkk0/g;

    iget-object v0, p0, Lkk0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lkk0/b;->a:Lkk0/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkk0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
