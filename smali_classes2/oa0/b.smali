.class public final Loa0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa0/b$a;
    }
.end annotation


# static fields
.field public static final synthetic r:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Loa0/b$a;

.field public final b:Lko0/s;

.field public final c:Las0/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lsi0/d;

.field public f:Lsi0/d;

.field public g:Lsi0/b;

.field public h:Lve0/d2$m;

.field public final i:Ldp0/a;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:[Ljava/lang/String;

.field public o:[Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lap0/q;

    const-string v1, "clipIndex"

    const-string v2, "getClipIndex()I"

    const-class v3, Loa0/b;

    invoke-direct {v0, v3, v1, v2}, Lap0/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->d(Lap0/p;)Lhp0/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Loa0/b;->r:[Lhp0/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loa0/b$a;->a:Loa0/b$a;

    iput-object v0, p0, Loa0/b;->a:Loa0/b$a;

    new-instance v0, Lbz/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbz/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Loa0/b;->b:Lko0/s;

    new-instance v0, Lhb0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhb0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur0/e1;

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    iput-object v0, p0, Loa0/b;->c:Las0/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loa0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ldp0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa0/b;->i:Ldp0/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa0/b;->q:Z

    return-void
.end method

.method public static final a(Loa0/b;Lqo0/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Loa0/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loa0/c;

    iget v1, v0, Loa0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa0/c;

    invoke-direct {v0, p0, p1}, Loa0/c;-><init>(Loa0/b;Lqo0/d;)V

    :goto_0
    iget-object p1, v0, Loa0/c;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Loa0/c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loa0/c;->d:Loa0/b;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    sget-object p1, Loa0/b$a;->e:Loa0/b$a;

    iput-object p1, p0, Loa0/b;->a:Loa0/b$a;

    iget-object p1, p0, Loa0/b;->p:Ljava/lang/String;

    if-nez p1, :cond_6

    iput v5, v0, Loa0/c;->g:I

    const-string p1, "Enhancement result not available"

    invoke-virtual {p0, p1, v0}, Loa0/b;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    iget-object p1, p0, Loa0/b;->n:[Ljava/lang/String;

    if-nez p1, :cond_8

    iput v4, v0, Loa0/c;->g:I

    const-string p1, "Separation1 result not available"

    invoke-virtual {p0, p1, v0}, Loa0/b;->b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_8
    iget-object v2, p0, Loa0/b;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_9

    const-string v2, "VideoAudioTuningEngine"

    const-string v6, "Separation2 result not available: no music in source"

    invoke-static {v2, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    :cond_9
    iget-object v11, p0, Loa0/b;->p:Ljava/lang/String;

    invoke-static {v11}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, p1, v6

    aget-object v7, p1, v5

    if-eqz v2, :cond_a

    aget-object p1, v2, v5

    move-object v9, p1

    goto :goto_3

    :cond_a
    move-object v9, v8

    :goto_3
    if-eqz v2, :cond_b

    aget-object v4, v2, v6

    :cond_b
    move-object v10, v4

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v6, Loa0/d;

    const/4 v13, 0x0

    move-object v12, p0

    invoke-direct/range {v6 .. v13}, Loa0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loa0/b;Loo0/f;)V

    iput-object v12, v0, Loa0/c;->d:Loa0/b;

    iput v3, v0, Loa0/c;->g:I

    invoke-static {p1, v6, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move-object p0, v12

    :goto_5
    invoke-virtual {p0}, Loa0/b;->d()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loa0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loa0/f;

    iget v1, v0, Loa0/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loa0/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Loa0/f;

    invoke-direct {v0, p0, p2}, Loa0/f;-><init>(Loa0/b;Lqo0/d;)V

    :goto_0
    iget-object p2, v0, Loa0/f;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Loa0/f;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Loa0/f;->d:Loa0/b;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "handleError: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "VideoAudioTuningEngine"

    invoke-static {v2, p2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Loa0/b$a;->f:Loa0/b$a;

    iput-object p2, p0, Loa0/b;->a:Loa0/b$a;

    sget-object p2, Lur0/u0;->a:Lcs0/c;

    sget-object p2, Las0/r;->a:Lvr0/g;

    new-instance v2, Loa0/g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Loa0/g;-><init>(Loa0/b;Ljava/lang/String;Loo0/f;)V

    iput-object p0, v0, Loa0/f;->d:Loa0/b;

    iput v3, v0, Loa0/f;->g:I

    invoke-static {p2, v2, v0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Loa0/b;->d()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Loa0/b;->a:Loa0/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRunning currentState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoAudioTuningEngine"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Loa0/b;->a:Loa0/b$a;

    sget-object v0, Loa0/b$a;->c:Loa0/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Loa0/b$a;->d:Loa0/b$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Loa0/b$a;->b:Loa0/b$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()V
    .locals 2

    const-string v0, "VideoAudioTuningEngine"

    const-string v1, "resetManager"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Loa0/b;->n:[Ljava/lang/String;

    iput-object v0, p0, Loa0/b;->o:[Ljava/lang/String;

    sget-object v0, Loa0/b$a;->a:Loa0/b$a;

    iput-object v0, p0, Loa0/b;->a:Loa0/b$a;

    iget-object v0, p0, Loa0/b;->g:Lsi0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsi0/b;->c()V

    :cond_0
    iget-object v0, p0, Loa0/b;->e:Lsi0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsi0/d;->c()V

    :cond_1
    iget-object p0, p0, Loa0/b;->f:Lsi0/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lsi0/d;->c()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Loa0/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Loa0/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loa0/b$b;-><init>(Loa0/b;Loo0/f;)V

    const/4 v2, 0x3

    iget-object p0, p0, Loa0/b;->c:Las0/c;

    invoke-static {p0, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
