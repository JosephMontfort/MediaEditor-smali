.class public final Lcom/miui/misight/MiSightImpl$$GeneratedMiuiImplManifest;
.super Ljava/lang/Object;
.source "MiSightImpl$$GeneratedMiuiImplManifest.java"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProviderManifest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collectImplProviders(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/base/MiuiStubRegistry$ImplProvider<",
            "*>;>;)V"
        }
    .end annotation

    .line 18
    .local p1, "outProviders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/miui/base/MiuiStubRegistry$ImplProvider<*>;>;"
    new-instance v0, Lcom/miui/misight/MiEventImpl$Provider;

    invoke-direct {v0}, Lcom/miui/misight/MiEventImpl$Provider;-><init>()V

    const-string v1, "com.miui.misight.MiEventStub"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/miui/misight/MiSightImpl$Provider;

    invoke-direct {v0}, Lcom/miui/misight/MiSightImpl$Provider;-><init>()V

    const-string v1, "com.miui.misight.MiSightStub"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method
