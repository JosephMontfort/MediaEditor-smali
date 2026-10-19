.class Lcom/aios/apptoolsdk/OSbotMessenger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aios/apptoolsdk/OSbotMessenger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aios/apptoolsdk/OSbotMessenger;


# direct methods
.method public constructor <init>(Lcom/aios/apptoolsdk/OSbotMessenger;)V
    .locals 0

    iput-object p1, p0, Lcom/aios/apptoolsdk/OSbotMessenger$1;->this$0:Lcom/aios/apptoolsdk/OSbotMessenger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/aios/apptoolsdk/OSbotMessenger$1;->this$0:Lcom/aios/apptoolsdk/OSbotMessenger;

    invoke-static {p2}, Lcom/aios/apptoolsdk/aidl/IOSbotMessenger$Stub;->asInterface(Landroid/os/IBinder;)Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/aios/apptoolsdk/OSbotMessenger;->b(Lcom/aios/apptoolsdk/OSbotMessenger;Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;)V

    iget-object p0, p0, Lcom/aios/apptoolsdk/OSbotMessenger$1;->this$0:Lcom/aios/apptoolsdk/OSbotMessenger;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/aios/apptoolsdk/OSbotMessenger;->a(Lcom/aios/apptoolsdk/OSbotMessenger;Z)V

    const-string p0, "OSbotMessenger"

    const-string p1, "\u5df2\u8fde\u63a5\u5230 OSbot Messenger Service"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/aios/apptoolsdk/OSbotMessenger$1;->this$0:Lcom/aios/apptoolsdk/OSbotMessenger;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/aios/apptoolsdk/OSbotMessenger;->b(Lcom/aios/apptoolsdk/OSbotMessenger;Lcom/aios/apptoolsdk/aidl/IOSbotMessenger;)V

    iget-object p0, p0, Lcom/aios/apptoolsdk/OSbotMessenger$1;->this$0:Lcom/aios/apptoolsdk/OSbotMessenger;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/aios/apptoolsdk/OSbotMessenger;->a(Lcom/aios/apptoolsdk/OSbotMessenger;Z)V

    const-string p0, "OSbotMessenger"

    const-string p1, "OSbot Messenger Service \u8fde\u63a5\u65ad\u5f00"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
