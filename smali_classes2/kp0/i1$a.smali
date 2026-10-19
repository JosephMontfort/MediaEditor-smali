.class public final Lkp0/i1$a;
.super Lkp0/i2$c;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/i2$c<",
        "TR;>;",
        "Lzo0/l;"
    }
.end annotation


# instance fields
.field public final f:Lkp0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/i1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/i1<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkp0/i2$c;-><init>()V

    iput-object p1, p0, Lkp0/i1$a;->f:Lkp0/i1;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/k;
    .locals 0

    iget-object p0, p0, Lkp0/i1$a;->f:Lkp0/i1;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/i1$a;->f:Lkp0/i1;

    iget-object p0, p0, Lkp0/i1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/i1$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final u()Lkp0/i2;
    .locals 0

    iget-object p0, p0, Lkp0/i1$a;->f:Lkp0/i1;

    return-object p0
.end method
