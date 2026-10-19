.class public final synthetic Lcom/aios/apptoolsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aios/apptoolsdk/FileExchangeClient$ServiceAction;


# instance fields
.field public final synthetic a:Landroid/os/ParcelFileDescriptor;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/aios/apptoolsdk/b;->a:Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/aios/apptoolsdk/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/aios/apptoolsdk/aidl/IFileExchange;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/aios/apptoolsdk/b;->a:Landroid/os/ParcelFileDescriptor;

    iget-object p0, p0, Lcom/aios/apptoolsdk/b;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/aios/apptoolsdk/FileExchangeClient;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/aios/apptoolsdk/aidl/IFileExchange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
