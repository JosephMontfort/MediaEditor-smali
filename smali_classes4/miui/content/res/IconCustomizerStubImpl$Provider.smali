.class public final Lmiui/content/res/IconCustomizerStubImpl$Provider;
.super Ljava/lang/Object;
.source "IconCustomizerStubImpl$Provider.java"

# interfaces
.implements Lcom/miui/base/MiuiStubRegistry$ImplProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/content/res/IconCustomizerStubImpl$Provider$SINGLETON;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/base/MiuiStubRegistry$ImplProvider<",
        "Lmiui/content/res/IconCustomizerStubImpl;",
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
.method public bridge synthetic provideNewInstance()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmiui/content/res/IconCustomizerStubImpl$Provider;->provideNewInstance()Lmiui/content/res/IconCustomizerStubImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideNewInstance()Lmiui/content/res/IconCustomizerStubImpl;
    .locals 1

    .line 17
    new-instance v0, Lmiui/content/res/IconCustomizerStubImpl;

    invoke-direct {v0}, Lmiui/content/res/IconCustomizerStubImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic provideSingleton()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lmiui/content/res/IconCustomizerStubImpl$Provider;->provideSingleton()Lmiui/content/res/IconCustomizerStubImpl;

    move-result-object v0

    return-object v0
.end method

.method public provideSingleton()Lmiui/content/res/IconCustomizerStubImpl;
    .locals 1

    .line 13
    sget-object v0, Lmiui/content/res/IconCustomizerStubImpl$Provider$SINGLETON;->INSTANCE:Lmiui/content/res/IconCustomizerStubImpl;

    return-object v0
.end method
