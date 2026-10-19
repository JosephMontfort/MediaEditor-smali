.class public final synthetic Lwr0/e$d;
.super Lap0/k;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwr0/e;->j()Lds0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/k;",
        "Lzo0/q<",
        "Lwr0/e<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lwr0/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwr0/e$d;

    const-string v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lwr0/e;

    const-string v3, "processResultSelectReceiveCatching"

    invoke-direct/range {v0 .. v5}, Lap0/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lwr0/e$d;->i:Lwr0/e$d;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/e;

    sget-object p0, Lwr0/e;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwr0/k;->l:Las0/z;

    if-ne p3, p0, :cond_0

    invoke-virtual {p1}, Lwr0/e;->w()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p3, Lwr0/p$a;

    invoke-direct {p3, p0}, Lwr0/p$a;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Lwr0/p;

    invoke-direct {p0, p3}, Lwr0/p;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
