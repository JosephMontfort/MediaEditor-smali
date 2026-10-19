.class public final Lcs0/c;
.super Lcs0/f;
.source "SourceFile"


# static fields
.field public static final d:Lcs0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcs0/c;

    sget v4, Lcs0/i;->c:I

    sget v5, Lcs0/i;->d:I

    sget-wide v2, Lcs0/i;->e:J

    sget-object v6, Lcs0/i;->a:Ljava/lang/String;

    invoke-direct {v0}, Lur0/e1;-><init>()V

    new-instance v1, Lcs0/a;

    invoke-direct/range {v1 .. v6}, Lcs0/a;-><init>(JIILjava/lang/String;)V

    iput-object v1, v0, Lcs0/f;->c:Lcs0/a;

    sput-object v0, Lcs0/c;->d:Lcs0/c;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Dispatchers.Default cannot be closed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Default"

    return-object p0
.end method
