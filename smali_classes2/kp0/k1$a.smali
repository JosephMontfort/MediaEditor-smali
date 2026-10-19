.class public final Lkp0/k1$a;
.super Lkp0/i2$c;
.source "SourceFile"

# interfaces
.implements Lhp0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/i2$c<",
        "TV;>;",
        "Lhp0/i$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final f:Lkp0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/k1<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/k1<",
            "TT;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkp0/i2$c;-><init>()V

    iput-object p1, p0, Lkp0/k1$a;->f:Lkp0/k1;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/k;
    .locals 0

    iget-object p0, p0, Lkp0/k1$a;->f:Lkp0/k1;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/k1$a;->f:Lkp0/k1;

    iget-object p0, p0, Lkp0/k1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/k1$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final u()Lkp0/i2;
    .locals 0

    iget-object p0, p0, Lkp0/k1$a;->f:Lkp0/k1;

    return-object p0
.end method
