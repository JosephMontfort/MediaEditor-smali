.class public final Lvp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liq0/m;

.field public final b:Lvp0/f;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lpq0/b;",
            "Lzq0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liq0/m;Lvp0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp0/a;->a:Liq0/m;

    iput-object p2, p0, Lvp0/a;->b:Lvp0/f;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lvp0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method
