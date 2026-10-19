.class public final Lkp0/c2$a;
.super Lkp0/i2$b;
.source "SourceFile"

# interfaces
.implements Lhp0/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/c2;
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
        "Lkp0/i2$b<",
        "TV;>;",
        "Lhp0/m$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final f:Lkp0/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/c2<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/c2<",
            "TT;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkp0/i2$b;-><init>()V

    iput-object p1, p0, Lkp0/c2$a;->f:Lkp0/c2;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/k;
    .locals 0

    iget-object p0, p0, Lkp0/c2$a;->f:Lkp0/c2;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/c2$a;->f:Lkp0/c2;

    invoke-virtual {p0, p1}, Lkp0/c2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lkp0/i2;
    .locals 0

    iget-object p0, p0, Lkp0/c2$a;->f:Lkp0/c2;

    return-object p0
.end method
