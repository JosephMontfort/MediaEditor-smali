.class public final Liq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0/d$a;,
        Liq0/d$b;
    }
.end annotation


# instance fields
.field public final synthetic a:Liq0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liq0/e<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Liq0/x;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Liq0/u;


# direct methods
.method public constructor <init>(Liq0/e;Ljava/util/HashMap;Liq0/u;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/d;->a:Liq0/e;

    iput-object p2, p0, Liq0/d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Liq0/d;->c:Liq0/u;

    return-void
.end method


# virtual methods
.method public final a(Lpq0/f;Ljava/lang/String;)Liq0/d$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Liq0/d$a;

    invoke-virtual {p1}, Lpq0/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Liq0/x;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Liq0/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Liq0/d$a;-><init>(Liq0/d;Liq0/x;)V

    return-object v0
.end method
