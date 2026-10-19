.class public abstract Loi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public e:Loi/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi/e;->d:Ljava/lang/String;

    iput-wide p2, p0, Loi/e;->c:J

    invoke-virtual {p0}, Loi/e;->b()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Loi/e;->a:Ljava/io/File;

    invoke-virtual {p0}, Loi/e;->c()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Loi/e;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()Ljava/io/File;
.end method

.method public abstract c()Ljava/io/File;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Loi/e;

    if-eqz v0, :cond_1

    check-cast p1, Loi/e;

    iget-wide v0, p0, Loi/e;->c:J

    iget-wide v2, p1, Loi/e;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Loi/e;->d:Ljava/lang/String;

    iget-object p1, p1, Loi/e;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Loi/e;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
