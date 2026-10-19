.class public final Lfy0/k$a;
.super Lfy0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lfy0/k<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field public final d:Lfy0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy0/c<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfy0/y;Lvw0/e$a;Lfy0/f;Lfy0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy0/y;",
            "Lvw0/e$a;",
            "Lfy0/f<",
            "Lvw0/f0;",
            "TResponseT;>;",
            "Lfy0/c<",
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lfy0/k;-><init>(Lfy0/y;Lvw0/e$a;Lfy0/f;)V

    iput-object p4, p0, Lfy0/k$a;->d:Lfy0/c;

    return-void
.end method


# virtual methods
.method public final c(Lfy0/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfy0/k$a;->d:Lfy0/c;

    invoke-interface {p0, p1}, Lfy0/c;->b(Lfy0/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
