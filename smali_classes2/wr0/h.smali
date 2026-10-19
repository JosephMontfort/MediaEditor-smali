.class public final Lwr0/h;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.channels.BufferedChannel"
    f = "BufferedChannel.kt"
    l = {
        0x2f7
    }
    m = "receiveCatching-JP2dKIU$suspendImpl"
.end annotation


# instance fields
.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lwr0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/e<",
            "TE;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Lwr0/e;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lwr0/h;->e:Lwr0/e;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwr0/h;->d:Ljava/lang/Object;

    iget p1, p0, Lwr0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwr0/h;->f:I

    iget-object p1, p0, Lwr0/h;->e:Lwr0/e;

    invoke-static {p1, p0}, Lwr0/e;->H(Lwr0/e;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lwr0/p;

    invoke-direct {p1, p0}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
