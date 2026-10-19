.class public final Lx3/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$f;->b:J

    iput-wide p2, p0, Lx3/g$f;->c:J

    iput-wide p4, p0, Lx3/g$f;->d:J

    iput-boolean p6, p0, Lx3/g$f;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lx3/g$f;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$f;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    iget-boolean p3, p0, Lx3/g$f;->e:Z

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide p1

    iget-wide v0, p0, Lx3/g$f;->c:J

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    iget-wide v0, p0, Lx3/g$f;->d:J

    cmp-long p0, p1, v0

    if-gtz p0, :cond_1

    xor-int/lit8 p0, p3, 0x1

    return p0

    :cond_1
    return p3
.end method
