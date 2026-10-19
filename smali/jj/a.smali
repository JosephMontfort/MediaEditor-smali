.class public final Ljj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/editor_common/library/e$c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj/a;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, Ljj/a;->b:[Z

    return-void
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 0

    return-void
.end method

.method public final b(JLyf/f;)V
    .locals 0

    iget-object p1, p0, Ljj/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget p1, p3, Lyf/f;->a:I

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object p0, p0, Ljj/a;->b:[Z

    aput-boolean p1, p0, p2

    return-void
.end method
