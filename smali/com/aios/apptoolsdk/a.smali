.class public final synthetic Lcom/aios/apptoolsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aios/apptoolsdk/FileExchangeClient$ServiceAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/aios/apptoolsdk/aidl/IFileExchange;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/aios/apptoolsdk/a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/aios/apptoolsdk/FileExchangeClient;->a(Ljava/lang/String;Lcom/aios/apptoolsdk/aidl/IFileExchange;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
