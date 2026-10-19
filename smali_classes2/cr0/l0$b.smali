.class public final Lcr0/l0$b;
.super Lcr0/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr0/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lpq0/c;


# direct methods
.method public constructor <init>(Lpq0/c;Lmq0/c;Lmq0/g;Lqp0/x0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcr0/l0;-><init>(Lmq0/c;Lmq0/g;Lqp0/x0;)V

    iput-object p1, p0, Lcr0/l0$b;->d:Lpq0/c;

    return-void
.end method


# virtual methods
.method public final a()Lpq0/c;
    .locals 0

    iget-object p0, p0, Lcr0/l0$b;->d:Lpq0/c;

    return-object p0
.end method
