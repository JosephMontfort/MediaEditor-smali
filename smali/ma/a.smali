.class public final Lma/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$d;,
        Lma/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final n:Lla/k;

.field public static final o:Lma/a$b;

.field public static final p:Ljava/util/logging/Logger;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:Lma/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/k<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public f:Lma/d$t;

.field public g:Lma/d$t;

.field public h:J

.field public i:J

.field public j:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lla/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lma/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/i<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public m:Lla/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lma/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lla/k;

    invoke-direct {v1, v0}, Lla/k;-><init>(Lma/a$a;)V

    sput-object v1, Lma/a;->n:Lla/k;

    new-instance v0, Lma/a$b;

    invoke-direct {v0}, Lla/l;-><init>()V

    sput-object v0, Lma/a;->o:Lma/a$b;

    const-class v0, Lma/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lma/a;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/a;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lma/a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lma/a;->c:J

    iput-wide v0, p0, Lma/a;->d:J

    iput-wide v0, p0, Lma/a;->h:J

    iput-wide v0, p0, Lma/a;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lma/a;->e:Lma/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    iget-wide v5, p0, Lma/a;->d:J

    cmp-long p0, v5, v3

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    const-string p0, "maximumWeight requires weigher"

    invoke-static {p0, v1}, Lla/i;->h(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lma/a;->a:Z

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lma/a;->d:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    const-string p0, "weigher requires maximumWeight"

    invoke-static {p0, v1}, Lla/i;->h(Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-wide v0, p0, Lma/a;->d:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_4

    sget-object p0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "ignoring weigher specified without maximumWeight"

    sget-object v1, Lma/a;->p:Ljava/util/logging/Logger;

    invoke-virtual {v1, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Lla/e$a;

    const-class v1, Lma/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lla/e$a;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lma/a;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/e$a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v2, v3, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v2, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v2, Lla/e$a$b;->b:Ljava/lang/Object;

    const-string v1, "concurrencyLevel"

    iput-object v1, v2, Lla/e$a$b;->a:Ljava/lang/String;

    :cond_0
    iget-wide v1, p0, Lma/a;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lla/e$a;->a(Ljava/lang/String;J)V

    :cond_1
    iget-wide v1, p0, Lma/a;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lla/e$a;->a(Ljava/lang/String;J)V

    :cond_2
    iget-wide v1, p0, Lma/a;->h:J

    cmp-long v1, v1, v3

    const-string v2, "ns"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lma/a;->h:J

    invoke-static {v1, v5, v6, v2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lla/e$a$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v5, v6, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v5, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v5, Lla/e$a$b;->b:Ljava/lang/Object;

    const-string v1, "expireAfterWrite"

    iput-object v1, v5, Lla/e$a$b;->a:Ljava/lang/String;

    :cond_3
    iget-wide v5, p0, Lma/a;->i:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lma/a;->i:J

    invoke-static {v1, v3, v4, v2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/e$a$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v2, v3, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v2, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v2, Lla/e$a$b;->b:Ljava/lang/Object;

    const-string v1, "expireAfterAccess"

    iput-object v1, v2, Lla/e$a$b;->a:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lma/a;->f:Lma/d$t;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/e$a$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v2, v3, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v2, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v2, Lla/e$a$b;->b:Ljava/lang/Object;

    const-string v1, "keyStrength"

    iput-object v1, v2, Lla/e$a$b;->a:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lma/a;->g:Lma/d$t;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lla/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lla/e$a$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v2, v3, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v2, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v2, Lla/e$a$b;->b:Ljava/lang/Object;

    const-string v1, "valueStrength"

    iput-object v1, v2, Lla/e$a$b;->a:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lma/a;->j:Lla/c;

    if-eqz v1, :cond_7

    new-instance v1, Lla/e$a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v2, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v1, v0, Lla/e$a;->c:Lla/e$a$b;

    const-string v2, "keyEquivalence"

    iput-object v2, v1, Lla/e$a$b;->b:Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, Lma/a;->k:Lla/c;

    if-eqz v1, :cond_8

    new-instance v1, Lla/e$a$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object v1, v2, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object v1, v0, Lla/e$a;->c:Lla/e$a$b;

    const-string v2, "valueEquivalence"

    iput-object v2, v1, Lla/e$a$b;->b:Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lma/a;->l:Lma/i;

    if-eqz p0, :cond_9

    new-instance p0, Lla/e$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lla/e$a;->c:Lla/e$a$b;

    iput-object p0, v1, Lla/e$a$b;->c:Lla/e$a$b;

    iput-object p0, v0, Lla/e$a;->c:Lla/e$a$b;

    const-string v1, "removalListener"

    iput-object v1, p0, Lla/e$a$b;->b:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Lla/e$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
