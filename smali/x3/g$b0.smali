.class public final Lx3/g$b0;
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
    name = "b0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lx3/g$s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx3/g$s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$b0;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$b0;->b:J

    iput-object p2, p0, Lx3/g$b0;->c:Ljava/lang/String;

    iput-object p3, p0, Lx3/g$b0;->d:Lx3/g$s;

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lx3/g$b0;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$b0;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lx3/g$s;->a:Lx3/g$s;

    iget-object p3, p0, Lx3/g$b0;->c:Ljava/lang/String;

    iget-object p0, p0, Lx3/g$b0;->d:Lx3/g$s;

    if-ne p0, p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object p2, Lx3/g$s;->b:Lx3/g$s;

    const/4 p4, 0x1

    if-ne p0, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p4

    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Lx3/g$s;->d:Lx3/g$s;

    if-ne p0, p2, :cond_3

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_3
    sget-object p2, Lx3/g$s;->c:Lx3/g$s;

    if-ne p0, p2, :cond_4

    if-gez p1, :cond_6

    goto :goto_0

    :cond_4
    sget-object p2, Lx3/g$s;->f:Lx3/g$s;

    if-ne p0, p2, :cond_5

    if-ltz p1, :cond_6

    goto :goto_0

    :cond_5
    sget-object p2, Lx3/g$s;->e:Lx3/g$s;

    if-ne p0, p2, :cond_6

    if-lez p1, :cond_6

    :goto_0
    return p4

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
