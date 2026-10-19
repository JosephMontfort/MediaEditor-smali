.class public final Lue0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb0/c;


# annotations
.annotation build Lcom/miui/camerainfra/router/annotation/RouterService;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lue0/a;",
        "Lsb0/c;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "Lcb0/a;",
        "getActivityVMClass",
        "()Ljava/lang/Class;",
        "activityVMClass",
        "Lcb0/f;",
        "getFragmentVMClass",
        "fragmentVMClass",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityVMClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcb0/a;",
            ">;"
        }
    .end annotation

    const-class p0, Lve0/f;

    return-object p0
.end method

.method public getFragmentVMClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcb0/f;",
            ">;"
        }
    .end annotation

    const-class p0, Lve0/d2;

    return-object p0
.end method
