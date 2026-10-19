.class public final Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly6/c;

.field public final b:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:I

.field public final d:Z

.field public final e:Le7/a;

.field public f:[B

.field public g:[B

.field public h:[B

.field public i:[C

.field public j:[C

.field public k:[C


# direct methods
.method public constructor <init>(Le7/a;Ly6/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->e:Le7/a;

    iput-object p2, p0, Ly6/d;->a:Ly6/c;

    iget-object p1, p2, Ly6/c;->a:Ljava/lang/Object;

    iput-object p1, p0, Ly6/d;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Ly6/d;->d:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()[B
    .locals 2

    iget-object v0, p0, Ly6/d;->h:[B

    invoke-static {v0}, Ly6/d;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ly6/d;->e:Le7/a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le7/a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Ly6/d;->h:[B

    return-object v0
.end method

.method public final c([B)V
    .locals 2

    iget-object v0, p0, Ly6/d;->h:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/d;->h:[B

    const/4 v0, 0x3

    iget-object p0, p0, Ly6/d;->e:Le7/a;

    iget-object p0, p0, Le7/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final d([B)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, Ly6/d;->f:[B

    if-eq p1, v0, :cond_1

    array-length v1, p1

    array-length v0, v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to release buffer smaller than original"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ly6/d;->f:[B

    const/4 v0, 0x0

    iget-object p0, p0, Ly6/d;->e:Le7/a;

    iget-object p0, p0, Le7/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
