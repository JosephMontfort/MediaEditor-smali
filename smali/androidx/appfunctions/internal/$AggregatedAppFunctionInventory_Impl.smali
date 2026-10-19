.class public final Landroidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl;
.super Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl",
        "Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;",
        "<init>",
        "()V",
        "",
        "Lo/b;",
        "a",
        "Ljava/util/List;",
        "getInventories",
        "()Ljava/util/List;",
        "inventories",
        "app_cnRelease"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;-><init>()V

    new-instance v0, Lbl/a;

    invoke-direct {v0}, Lbl/a;-><init>()V

    new-instance v1, Llx/a;

    invoke-direct {v1}, Llx/a;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lo/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getInventories()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/appfunctions/internal/$AggregatedAppFunctionInventory_Impl;->a:Ljava/util/List;

    return-object p0
.end method
