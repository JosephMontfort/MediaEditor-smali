.class public final Loq0/e;
.super Lmq0/a;
.source "SourceFile"


# static fields
.field public static final g:Loq0/e;

.field public static final h:Loq0/e;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loq0/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v4

    invoke-direct {v0, v4, v3}, Loq0/e;-><init>([IZ)V

    sput-object v0, Loq0/e;->g:Loq0/e;

    iget v4, v0, Lmq0/a;->c:I

    iget v0, v0, Lmq0/a;->b:I

    if-ne v0, v2, :cond_0

    const/16 v5, 0x9

    if-ne v4, v5, :cond_0

    new-instance v0, Loq0/e;

    filled-new-array {v1, v3, v3}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Loq0/e;-><init>([IZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Loq0/e;

    add-int/2addr v4, v2

    filled-new-array {v0, v4, v3}, [I

    move-result-object v0

    invoke-direct {v1, v0, v3}, Loq0/e;-><init>([IZ)V

    move-object v0, v1

    :goto_0
    sput-object v0, Loq0/e;->h:Loq0/e;

    new-instance v0, Loq0/e;

    new-array v1, v3, [I

    invoke-direct {v0, v1, v3}, Loq0/e;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lmq0/a;-><init>([I)V

    iput-boolean p2, p0, Loq0/e;->f:Z

    return-void
.end method


# virtual methods
.method public final b(Loq0/e;)Z
    .locals 6

    const-string v0, "metadataVersionFromLanguageVersion"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    sget-object v1, Loq0/e;->g:Loq0/e;

    iget v2, p0, Lmq0/a;->c:I

    const/4 v3, 0x1

    iget v4, p0, Lmq0/a;->b:I

    if-ne v4, v0, :cond_0

    if-nez v2, :cond_0

    iget v0, v1, Lmq0/a;->b:I

    if-ne v0, v3, :cond_0

    iget v0, v1, Lmq0/a;->c:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_0

    return v3

    :cond_0
    iget-boolean p0, p0, Loq0/e;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Loq0/e;->h:Loq0/e;

    :goto_0
    iget p0, v1, Lmq0/a;->b:I

    iget v0, p1, Lmq0/a;->b:I

    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    if-ge p0, v0, :cond_3

    goto :goto_2

    :cond_3
    iget p0, v1, Lmq0/a;->c:I

    iget v0, p1, Lmq0/a;->c:I

    if-le p0, v0, :cond_4

    :goto_1
    move-object p1, v1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    if-ne v4, v3, :cond_5

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-nez v4, :cond_6

    :goto_3
    return p0

    :cond_6
    iget v0, p1, Lmq0/a;->b:I

    if-le v4, v0, :cond_7

    goto :goto_4

    :cond_7
    if-ge v4, v0, :cond_8

    goto :goto_5

    :cond_8
    iget p1, p1, Lmq0/a;->c:I

    if-le v2, p1, :cond_9

    :goto_4
    move p0, v3

    :cond_9
    :goto_5
    xor-int/2addr p0, v3

    return p0
.end method
