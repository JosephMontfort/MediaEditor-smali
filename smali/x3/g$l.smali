.class public final Lx3/g$l;
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
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$l;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$l;->b:J

    iput-object p2, p0, Lx3/g$l;->c:Ljava/lang/String;

    iput-object p3, p0, Lx3/g$l;->d:Ljava/lang/String;

    iput-object p4, p0, Lx3/g$l;->e:[Ljava/lang/String;

    iput-boolean p5, p0, Lx3/g$l;->g:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    :cond_1
    if-eqz p4, :cond_2

    array-length p3, p4

    :goto_1
    if-ge p1, p3, :cond_2

    aget-object p5, p4, p1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p2, p5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iput p2, p0, Lx3/g$l;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    iget-object p2, p0, Lx3/g$l;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$l;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    iget p4, p0, Lx3/g$l;->f:I

    iget-boolean v0, p0, Lx3/g$l;->g:Z

    if-ge p3, p4, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lx3/g$l;->c:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_3
    move p3, p2

    :goto_0
    iget-object p4, p0, Lx3/g$l;->e:[Ljava/lang/String;

    if-eqz p4, :cond_5

    array-length v1, p4

    :goto_1
    if-ge p2, v1, :cond_5

    aget-object v2, p4, p2

    invoke-virtual {p1, v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v3, -0x1

    if-ne p3, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lx3/g$l;->d:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_2
    return v0

    :cond_6
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method
