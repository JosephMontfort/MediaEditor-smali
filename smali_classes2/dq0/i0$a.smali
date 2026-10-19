.class public final Ldq0/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldq0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpq0/f;

.field public final b:Lgq0/d;


# direct methods
.method public constructor <init>(Lpq0/f;Lgq0/d;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq0/i0$a;->a:Lpq0/f;

    iput-object p2, p0, Ldq0/i0$a;->b:Lgq0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ldq0/i0$a;

    if-eqz v0, :cond_0

    check-cast p1, Ldq0/i0$a;

    iget-object p1, p1, Ldq0/i0$a;->a:Lpq0/f;

    iget-object p0, p0, Ldq0/i0$a;->a:Lpq0/f;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ldq0/i0$a;->a:Lpq0/f;

    invoke-virtual {p0}, Lpq0/f;->hashCode()I

    move-result p0

    return p0
.end method
