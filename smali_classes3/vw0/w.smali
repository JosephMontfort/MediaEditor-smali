.class public final Lvw0/w;
.super Lvw0/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw0/w$c;,
        Lvw0/w$a;,
        Lvw0/w$b;
    }
.end annotation


# static fields
.field public static final e:Lvw0/v;

.field public static final f:Lvw0/v;

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B


# instance fields
.field public final a:Ljx0/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lvw0/v;

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lvw0/v;->d:Ljava/util/regex/Pattern;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v0

    sput-object v0, Lvw0/w;->e:Lvw0/v;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object v0

    sput-object v0, Lvw0/w;->f:Lvw0/v;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lvw0/w;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lvw0/w;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lvw0/w;->i:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Ljx0/i;Lvw0/v;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljx0/i;",
            "Lvw0/v;",
            "Ljava/util/List<",
            "Lvw0/w$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvw0/d0;-><init>()V

    iput-object p1, p0, Lvw0/w;->a:Ljx0/i;

    iput-object p3, p0, Lvw0/w;->b:Ljava/util/List;

    sget-object p3, Lvw0/v;->d:Ljava/util/regex/Pattern;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljx0/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lvw0/v$a;->a(Ljava/lang/String;)Lvw0/v;

    move-result-object p1

    iput-object p1, p0, Lvw0/w;->c:Lvw0/v;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lvw0/w;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lvw0/w;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lvw0/w;->d(Ljx0/g;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lvw0/w;->d:J

    :cond_0
    return-wide v0
.end method

.method public final b()Lvw0/v;
    .locals 0

    iget-object p0, p0, Lvw0/w;->c:Lvw0/v;

    return-object p0
.end method

.method public final c(Ljx0/g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lvw0/w;->d(Ljx0/g;Z)J

    return-void
.end method

.method public final d(Ljx0/g;Z)J
    .locals 16

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    new-instance v1, Ljx0/e;

    invoke-direct {v1}, Ljx0/e;-><init>()V

    move-object v2, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v1

    move-object/from16 v1, p1

    :goto_0
    iget-object v3, v0, Lvw0/w;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, Lvw0/w;->a:Ljx0/i;

    sget-object v10, Lvw0/w;->i:[B

    sget-object v11, Lvw0/w;->h:[B

    if-ge v8, v4, :cond_6

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvw0/w$c;

    iget-object v13, v8, Lvw0/w$c;->a:Lvw0/s;

    iget-object v8, v8, Lvw0/w$c;->b:Lvw0/d0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljx0/g;->write([B)Ljx0/g;

    invoke-interface {v1, v9}, Ljx0/g;->U(Ljx0/i;)Ljx0/g;

    invoke-interface {v1, v11}, Ljx0/g;->write([B)Ljx0/g;

    invoke-virtual {v13}, Lvw0/s;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_1

    add-int/lit8 v14, v10, 0x1

    invoke-virtual {v13, v10}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1, v15}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v15

    sget-object v5, Lvw0/w;->g:[B

    invoke-interface {v15, v5}, Ljx0/g;->write([B)Ljx0/g;

    move-result-object v5

    invoke-virtual {v13, v10}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v5

    invoke-interface {v5, v11}, Ljx0/g;->write([B)Ljx0/g;

    move v10, v14

    goto :goto_2

    :cond_1
    invoke-virtual {v8}, Lvw0/d0;->b()Lvw0/v;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v9, "Content-Type: "

    invoke-interface {v1, v9}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v9

    iget-object v5, v5, Lvw0/v;->a:Ljava/lang/String;

    invoke-interface {v9, v5}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v5

    invoke-interface {v5, v11}, Ljx0/g;->write([B)Ljx0/g;

    :cond_2
    invoke-virtual {v8}, Lvw0/d0;->a()J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v5, v9, v13

    if-eqz v5, :cond_3

    const-string v5, "Content-Length: "

    invoke-interface {v1, v5}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v5

    invoke-interface {v5, v9, v10}, Ljx0/g;->T(J)Ljx0/g;

    move-result-object v5

    invoke-interface {v5, v11}, Ljx0/g;->write([B)Ljx0/g;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljx0/e;->e()V

    return-wide v13

    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Ljx0/g;->write([B)Ljx0/g;

    if-eqz p2, :cond_5

    add-long/2addr v6, v9

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v1}, Lvw0/d0;->c(Ljx0/g;)V

    :goto_4
    invoke-interface {v1, v11}, Ljx0/g;->write([B)Ljx0/g;

    move v8, v12

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljx0/g;->write([B)Ljx0/g;

    invoke-interface {v1, v9}, Ljx0/g;->U(Ljx0/i;)Ljx0/g;

    invoke-interface {v1, v10}, Ljx0/g;->write([B)Ljx0/g;

    invoke-interface {v1, v11}, Ljx0/g;->write([B)Ljx0/g;

    if-eqz p2, :cond_7

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v0, v2, Ljx0/e;->b:J

    add-long/2addr v6, v0

    invoke-virtual {v2}, Ljx0/e;->e()V

    :cond_7
    return-wide v6
.end method
