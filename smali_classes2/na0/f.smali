.class public abstract Lna0/f;
.super Lib0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lna0/f;",
        "Lib0/g;",
        "Lna0/h;",
        "actionRepo",
        "<init>",
        "(Lna0/h;)V",
        "a",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Lna0/h;


# direct methods
.method public constructor <init>(Lna0/h;)V
    .locals 1

    const-string v0, "actionRepo"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lib0/g;-><init>()V

    iput-object p1, p0, Lna0/f;->g:Lna0/h;

    return-void
.end method


# virtual methods
.method public W(ILma0/b;)V
    .locals 0

    const-string p0, "item"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public X()V
    .locals 2

    new-instance v0, Lcb0/t$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {p0, v0}, Lib0/g;->V(Lzb0/a;)V

    return-void
.end method

.method public Y()V
    .locals 1

    const-string p0, "BaseActionViewModel"

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lma0/b;",
            ">;)V"
        }
    .end annotation

    const-string p0, "actionItems"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
