.class public final Lx3/g$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[JZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$g;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$g;->b:J

    iput-object p2, p0, Lx3/g$g;->c:[J

    iput-boolean p3, p0, Lx3/g$g;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object p2, p0, Lx3/g$g;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$g;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    iget-boolean p4, p0, Lx3/g$g;->d:Z

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object p0, p0, Lx3/g$g;->c:[J

    array-length p1, p0

    :goto_0
    if-ge p2, p1, :cond_2

    aget-wide v2, p0, p2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    xor-int/lit8 p0, p4, 0x1

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return p4
.end method
