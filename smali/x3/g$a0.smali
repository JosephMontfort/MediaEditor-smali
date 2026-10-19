.class public final Lx3/g$a0;
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
    name = "a0"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$a0;->a:Ljava/lang/String;

    invoke-static {p1}, Lg4/m;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lx3/g$a0;->b:J

    iput-object p2, p0, Lx3/g$a0;->c:[Ljava/lang/String;

    iput-boolean p3, p0, Lx3/g$a0;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lx3/g;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object p2, p0, Lx3/g$a0;->a:Ljava/lang/String;

    iget-wide v0, p0, Lx3/g$a0;->b:J

    invoke-virtual {p1, p2, p4, v0, v1}, Lx3/g;->g(Ljava/lang/String;Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lx3/g$a0;->c:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    iget-boolean v0, p0, Lx3/g$a0;->d:Z

    if-ge p4, p3, :cond_2

    aget-object v1, p2, p4

    if-ne v1, p1, :cond_0

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method
