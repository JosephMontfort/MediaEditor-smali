.class public final Lcr0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpq0/b;

.field public final b:Lcr0/i;


# direct methods
.method public constructor <init>(Lpq0/b;Lcr0/i;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/l$a;->a:Lpq0/b;

    iput-object p2, p0, Lcr0/l$a;->b:Lcr0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcr0/l$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcr0/l$a;

    iget-object p1, p1, Lcr0/l$a;->a:Lpq0/b;

    iget-object p0, p0, Lcr0/l$a;->a:Lpq0/b;

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

    iget-object p0, p0, Lcr0/l$a;->a:Lpq0/b;

    invoke-virtual {p0}, Lpq0/b;->hashCode()I

    move-result p0

    return p0
.end method
