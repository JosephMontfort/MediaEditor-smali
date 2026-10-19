.class public final Lkp0/m1$a;
.super Lkp0/i2$c;
.source "SourceFile"

# interfaces
.implements Lzo0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/i2$c<",
        "TV;>;",
        "Lzo0/q;"
    }
.end annotation


# instance fields
.field public final f:Lkp0/m1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/m1<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/m1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/m1<",
            "TD;TE;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkp0/i2$c;-><init>()V

    iput-object p1, p0, Lkp0/m1$a;->f:Lkp0/m1;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/k;
    .locals 0

    iget-object p0, p0, Lkp0/m1$a;->f:Lkp0/m1;

    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkp0/m1$a;->f:Lkp0/m1;

    iget-object p0, p0, Lkp0/m1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/m1$a;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final u()Lkp0/i2;
    .locals 0

    iget-object p0, p0, Lkp0/m1$a;->f:Lkp0/m1;

    return-object p0
.end method
