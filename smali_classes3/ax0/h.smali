.class public final Lax0/h;
.super Lvw0/f0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljx0/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjx0/v;)V
    .locals 0

    invoke-direct {p0}, Lvw0/f0;-><init>()V

    iput-object p1, p0, Lax0/h;->b:Ljava/lang/String;

    iput-wide p2, p0, Lax0/h;->c:J

    iput-object p4, p0, Lax0/h;->d:Ljx0/v;

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lax0/h;->c:J

    return-wide v0
.end method

.method public final e()Lvw0/v;
    .locals 1

    iget-object p0, p0, Lax0/h;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvw0/v;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lvw0/v$a;->b(Ljava/lang/String;)Lvw0/v;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljx0/h;
    .locals 0

    iget-object p0, p0, Lax0/h;->d:Ljx0/v;

    return-object p0
.end method
