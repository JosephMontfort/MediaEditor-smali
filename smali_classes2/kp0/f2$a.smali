.class public final Lkp0/f2$a;
.super Lkp0/i2$b;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/f2;
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
        "Lkp0/i2$b<",
        "TV;>;",
        "Lzo0/p;"
    }
.end annotation


# instance fields
.field public final f:Lkp0/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/f2<",
            "TD;TE;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/f2<",
            "TD;TE;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkp0/i2$b;-><init>()V

    iput-object p1, p0, Lkp0/f2$a;->f:Lkp0/f2;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/k;
    .locals 0

    iget-object p0, p0, Lkp0/f2$a;->f:Lkp0/f2;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/f2$a;->f:Lkp0/f2;

    iget-object p0, p0, Lkp0/f2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/f2$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lkp0/i2;
    .locals 0

    iget-object p0, p0, Lkp0/f2$a;->f:Lkp0/f2;

    return-object p0
.end method
