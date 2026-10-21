.class public final Lcom/miui/misight/MiSightImpl$Provider;
.super Ljava/lang/Object;
.source "MiSightImpl$Provider.java"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/misight/MiSightImpl$Provider$SINGLETON;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/base/MiuiStubRegistry$ImplProvider<",
        "Lcom/miui/misight/MiSightImpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideNewInstance()Lcom/miui/misight/MiSightImpl;
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/misight/MiSightImpl;

    invoke-direct {v0}, Lcom/miui/misight/MiSightImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic provideNewInstance()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/miui/misight/MiSightImpl$Provider;->provideNewInstance()Lcom/miui/misight/MiSightImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideSingleton()Lcom/miui/misight/MiSightImpl;
    .locals 1

    .line 13
    sget-object v0, Lcom/miui/misight/MiSightImpl$Provider$SINGLETON;->INSTANCE:Lcom/miui/misight/MiSightImpl;

    return-object v0
.end method

.method public bridge synthetic provideSingleton()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/miui/misight/MiSightImpl$Provider;->provideSingleton()Lcom/miui/misight/MiSightImpl;

    move-result-object v0

    return-object v0
.end method
