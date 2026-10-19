.class public final Lx3/g$h;
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
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/Long;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$h;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$h;->b:J

    iput-object p2, p0, Lx3/g$h;->c:[Ljava/lang/Long;

    iput-boolean p3, p0, Lx3/g$h;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object p2, p0, Lx3/g$h;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$h;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lx3/g$h;->c:[Ljava/lang/Long;

    iget-boolean p0, p0, Lx3/g$h;->d:Z

    if-nez p1, :cond_1

    array-length p1, p3

    :goto_0
    if-ge p2, p1, :cond_4

    aget-object p4, p3, p2

    if-nez p4, :cond_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p4, p1, Ljava/lang/Number;

    if-eqz p4, :cond_4

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v0

    array-length p1, p3

    :goto_1
    if-ge p2, p1, :cond_4

    aget-object p4, p3, p2

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p4, v2, v0

    if-nez p4, :cond_3

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return p0
.end method
