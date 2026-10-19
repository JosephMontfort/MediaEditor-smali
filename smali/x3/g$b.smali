.class public final Lx3/g$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:Lx3/g$s;

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DLx3/g$s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lx3/g$b;->b:D

    iput-object p4, p0, Lx3/g$b;->c:Lx3/g$s;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lx3/g$b;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lx3/g$b;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$b;->d:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p2, p1, Ljava/lang/Number;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    iget-object p3, p0, Lx3/g$b;->c:Lx3/g$s;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iget-wide v0, p0, Lx3/g$b;->b:D

    const/4 p0, 0x1

    if-eqz p3, :cond_7

    if-eq p3, p0, :cond_6

    const/4 p4, 0x2

    if-eq p3, p4, :cond_5

    const/4 p4, 0x3

    if-eq p3, p4, :cond_4

    const/4 p4, 0x4

    if-eq p3, p4, :cond_3

    const/4 p4, 0x5

    if-eq p3, p4, :cond_2

    goto :goto_1

    :cond_2
    cmpg-double p1, p1, v0

    if-gtz p1, :cond_8

    goto :goto_0

    :cond_3
    cmpg-double p1, p1, v0

    if-gez p1, :cond_8

    goto :goto_0

    :cond_4
    cmpl-double p1, p1, v0

    if-ltz p1, :cond_8

    goto :goto_0

    :cond_5
    cmpl-double p1, p1, v0

    if-lez p1, :cond_8

    goto :goto_0

    :cond_6
    cmpl-double p1, p1, v0

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_7
    cmpl-double p1, p1, v0

    if-nez p1, :cond_8

    :goto_0
    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
