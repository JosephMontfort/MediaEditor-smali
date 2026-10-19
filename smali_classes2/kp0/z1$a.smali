.class public final Lkp0/z1$a;
.super Lkp0/i2$b;
.source "SourceFile"

# interfaces
.implements Lhp0/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp0/z1;
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
        "Lkp0/i2$b<",
        "TR;>;",
        "Lhp0/l$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final f:Lkp0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkp0/z1<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkp0/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp0/z1<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkp0/i2$b;-><init>()V

    iput-object p1, p0, Lkp0/z1$a;->f:Lkp0/z1;

    return-void
.end method


# virtual methods
.method public final a()Lhp0/k;
    .locals 0

    iget-object p0, p0, Lkp0/z1$a;->f:Lkp0/z1;

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/z1$a;->f:Lkp0/z1;

    iget-object p0, p0, Lkp0/z1;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/z1$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lkp0/i2;
    .locals 0

    iget-object p0, p0, Lkp0/z1$a;->f:Lkp0/z1;

    return-object p0
.end method
